## code to prepare `atualizar` dataset goes here

# usethis::use_data(atualizar, overwrite = TRUE)

httr::GET(
  url = "https://cataas.com/cat",
  httr::accept("image.jpg"),
  httr::write_disk("data-raw/gato.jpg", overwrite = TRUE)
)

usethis::use_github(protocol = "https")
