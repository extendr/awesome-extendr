library(gh)

results <- gh(
  "/search/code",
  q = "org:cran \"Config/rextendr/version\"",
  .limit = 1000
)

descriptions <- Filter(
  \(.x) .x[["path"]] == "DESCRIPTION",
  results[["items"]]
)

pkg_names <- vapply(
  descriptions,
  \(.x) .x$repository$name,
  character(1)
) |>
  sort()

parse_description <- function(.x) {
  # read the description
  desc <- yyjsonr::read_json_conn(.x$url)

  # create a temp file
  tmp <- tempfile()

  # download the description into temp
  download.file(desc$download_url, tmp)

  d <- desc::desc(file = tmp)

  list(
    Package = d$get("Package"),
    Description = d$get("Description"),
    URLs = toString(d$get_urls())
  )
}

# fetch cran packages
cran_db <- tools::CRAN_package_db()

descs <- lapply(
  # subset to packages on CRAN
  descriptions[pkg_names %in% cran_db$Package],
  parse_description
)

do.call(rbind.data.frame, descs) |>
  readr::write_csv("cran-pkgs.csv")
