# Get all Rust-powered packages
rust_pkgs <- subset(
  tools::CRAN_package_db(),
  grepl("rust", tolower(SystemRequirements))
)

# Now find all extendr-powered packages using the GitHub CRAN mirror. This
# involves looking for Config/rextendr/version in DESCRIPTION, which isn't
# copied over to CRAN, so not found in CRAN_package_db()
description_files <- sprintf(
  "https://cran.r-project.org/web/packages/%s/DESCRIPTION",
  rust_pkgs[["Package"]]
)

is_extendr <- vapply(
  description_files,
  \(.x) any(grepl("rextendr", tolower(readLines(.x)))),
  logical(1),
  USE.NAMES = FALSE
)

rust_pkgs <- rust_pkgs[is_extendr, ]

write.csv(
  rust_pkgs,
  "cran-pkgs.csv"
)
