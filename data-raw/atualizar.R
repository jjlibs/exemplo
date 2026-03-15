## code to prepare `atualizar` dataset goes here

# usethis::use_data(atualizar, overwrite = TRUE)

# usethis::use_package("httr")

# Como funcionou, agora o `cron` será desativado
# para não consumir recursos desnecessariamente.

httr::GET(
  url = "https://cataas.com/cat",
  httr::accept("image.jpg"),
  httr::write_disk("data-raw/gato.jpg", overwrite = TRUE)
)

# git status
# git add .
# git commit -m inicial --no-verify

# usethis::use_github(protocol = "https")

# Setup inicial GHA. Em seguida, iremos alterar o template
# usethis::use_github_action()

# usethis::use_readme_rmd()

# No repositório, em Settings > Actions > Workflow Permissions
# Selecionar: Read and write permissions > Save
