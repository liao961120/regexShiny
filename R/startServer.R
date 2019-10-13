#' @export
launch <- function(...) {
  app_dir <- system.file(package = "regex", "app")
  shiny::runApp(appDir = app_dir, launch.browser = TRUE, ...)
}


