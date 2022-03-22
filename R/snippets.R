initial_banner <- function() {

  ti1 <- rstudioapi::showPrompt(title = "Insertar tÃ­tulo", message = "TÃ­tulo")
  ti1 <- iconv(ti1, "utf8", "latin1")

  st1 <- rstudioapi::showPrompt(title = "Insertar subtÃ­tulo", message = "SubtÃ­tulo")
  st1 <- iconv(st1, "utf8", "latin1")

  rstudioapi::insertText("#' --- \n")
  rstudioapi::insertText(paste0("#' title: '", ti1, "' \n"))
  rstudioapi::insertText(paste0("#' subtitle: '", st1, "' \n"))
  rstudioapi::insertText(paste0("#' date: '", Sys.Date(), "' \n"))
  rstudioapi::insertText("#' name: Daniel S. Parra G. \n")
  rstudioapi::insertText("#' email: dsparrag@minsalud.gov.co \n")
  rstudioapi::insertText("#' institute: FNE - Fondo Nacional de Estupefacientes - Misión PRI 1901\n")
  rstudioapi::insertText("#' abstract: abstract \n")
  rstudioapi::insertText("#' output:  \n")
  rstudioapi::insertText("#'     pdf_document: default \n")
  rstudioapi::insertText("#'     html_document: default \n")
  rstudioapi::insertText("#' always_allow_html: true \n")
  rstudioapi::insertText("#' --- \n")
}

initial_banner_2 <- function() {
  rstudioapi::insertText("#' --- \n")
  rstudioapi::insertText("#' title: 'title' \n")
  rstudioapi::insertText("#' subtitle: 'subtitle' \n")
  rstudioapi::insertText(paste0("#' date: '", Sys.Date(), "' \n"))
  rstudioapi::insertText("#' name: Daniel S. Parra G. \n")
  rstudioapi::insertText("#' email: dsparrag@unal.edu.co \n")
  rstudioapi::insertText("#' institute: UNAL - Universidad Nacional de Colombia\n")
  rstudioapi::insertText("#' abstract: abstract \n")
  rstudioapi::insertText("#' output:  \n")
  rstudioapi::insertText("#'     html_document: default \n")
  rstudioapi::insertText("#'     pdf_document: default \n")
  rstudioapi::insertText("#' always_allow_html: true \n")
  rstudioapi::insertText("#' --- \n")
}

banner_edit <- function() {
  pr1 <- rstudioapi::showPrompt(title = "Insertar secciÃ³n", message = "TÃ­tulo de la secciÃ³n")
  pr1 <- iconv(pr1, "utf8", "latin1")
  # print(Encoding(pr1))
  rstudioapi::insertText("#'-------------------------------------------------------------------------------\n")
  rstudioapi::insertText(paste0("# ", pr1, " ------------------\n"))
  rstudioapi::insertText("#'-------------------------------------------------------------------------------\n")
  rstudioapi::insertText("#' \n")
  rstudioapi::insertText(paste0("#' # ", pr1, " \n"))
  rstudioapi::insertText("#' \n")

}

separator_edit <- function() {
  rstudioapi::insertText("#' \n")
}

comment_edit <- function() {
  rstudioapi::insertText("#' Comentario \n")
}

spin_edit <- function() {
  rstudioapi::insertText("#+ chunk1, warning = FALSE, message = FALSE")
}


