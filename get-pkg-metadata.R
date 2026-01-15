# data needed for awesome-extendr
columns <- c("Package", "Title", "Author", "Description", "URL")

# CRAN packages ----------------------------------------------------------
pkgs <- subset(
  tools::CRAN_package_db(),
  grepl("rust", tolower(SystemRequirements))
)

# find all extendr-powered packages using the GitHub CRAN mirror. this
# involves looking for Config/rextendr/version in DESCRIPTION, which isn't
# copied over to CRAN, so not found in CRAN_package_db()
description_files <- sprintf(
  "https://cran.r-project.org/web/packages/%s/DESCRIPTION",
  pkgs[["Package"]]
)

is_extendr <- vapply(
  description_files,
  \(.x) any(grepl("rextendr", tolower(readLines(.x)))),
  logical(1),
  USE.NAMES = FALSE
)

pkgs <- pkgs[is_extendr, ]

# exclude rextendr
pkgs <- subset(pkgs, Package != "rextendr")

# just take first author and url
pkgs <- transform(
  pkgs,
  Author = sub("\\s*\\[.*", "", Author),
  URL = gsub(",.*", "", URL)
)

# add url manually because josiah hasn't pushed updates to cran lately
pkgs[
  pkgs[["Package"]] == "arcgisplaces",
  "URL"
] <- "https://github.com/R-ArcGIS/arcgisplaces"

pkgs <- pkgs[columns]

# other packages ---------------------------------------------------------
# packages nominated by PR
description_paths <- strsplit(
  readLines("path-to-description.txt"),
  split = "\n"
)

fields <- c("Package", "Title", "Authors@R", "Description", "URL")

description_files <- lapply(
  description_paths,
  \(.x) as.data.frame(read.dcf(url(.x), fields = fields))
)

other_pkgs <- do.call(rbind, description_files)

# requires parsing person() and filtering to role = aut
parse_author <- function(x) {
  authors <- eval(parse(text = x))
  authors <- Filter(\(z) "aut" %in% z$role, authors)
  authors <- format(authors, include = c("given", "family"))
  paste(authors[1])
}

parse_authors <- function(x) vapply(x, parse_author, character(1))

other_pkgs <- transform(
  other_pkgs,
  Author = parse_authors(`Authors@R`)
)

other_pkgs <- other_pkgs[columns]

# downloads --------------------------------------------------------------
pkgs <- rbind(pkgs, other_pkgs)

all_downloads <- cranlogs::cran_downloads(
  pkgs[["Package"]],
  from = "2023-01-01",
  to = Sys.Date()
)

pkg_downloads <- subset(all_downloads, count > 0)

pkg_downloads <- aggregate(
  count ~ package,
  data = pkg_downloads,
  FUN = sum
)

names(pkg_downloads) <- c("Package", "Count")

pkgs <- merge(pkgs, pkg_downloads, all.x = TRUE)

# Save -------------------------------------------------------------------
write.csv(
  pkgs,
  "extendr-pkgs.csv",
  row.names = FALSE
)
