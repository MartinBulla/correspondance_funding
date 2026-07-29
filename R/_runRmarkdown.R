# load
require(here)
require(rmarkdown)

# run
rmarkdown::render(
  input       = here::here("R", "HTML.R"),
  output_dir  = here::here("Output"),
  output_file = "HTML.html"
)
rmarkdown::render(
  input       = here::here("R", "HTML.R"),
  output_dir  = here::here(),
  output_file = "index.html"
)
