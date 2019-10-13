#' @export
launch <- function(...) {
  app_dir <- system.file(package = "regexShiny", "app")
  shiny::runApp(appDir = app_dir, launch.browser = TRUE, ...)
}


