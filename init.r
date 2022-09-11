print("hola!")

install.packages("devtools")
devtools::install_github("ManuelHentschel/vscDebugger")
install.packages("reticulate")
install.packages("knitr")

reticulate::use_virtualenv("./venv")
