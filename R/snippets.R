initial_banner <- function() {
  rstudioapi::insertText("################################################################################-\n")
  rstudioapi::insertText("#' --- \n")
  rstudioapi::insertText("#' title: 'Nombre' \n")
  rstudioapi::insertText("#' author: 'Daniel S. Parra G.' \n")
  rstudioapi::insertText("#' date: '01-01-2021' \n")
  rstudioapi::insertText("#' --- \n")

  rstudioapi::insertText("## Propósito del Script: \n")
  rstudioapi::insertText("## \n")
  rstudioapi::insertText("## \n")
  rstudioapi::insertText("## Copyright (c) Fondo Nacional de Estupefacientes, 2021 \n")
  rstudioapi::insertText("## \n")
  rstudioapi::insertText("## Email: dsparra@minsalud.gov.co \n")
  rstudioapi::insertText("################################################################################-\n")
}

banner_edit <- function() {
  rstudioapi::insertText("#'-------------------------------------------------------------------------------\n")
  rstudioapi::insertText("# 1. ------------------\n")
  rstudioapi::insertText("#'-------------------------------------------------------------------------------\n")

}

separator_edit <- function() {
  rstudioapi::insertText("#'-------------------------------------------------------------------------------\n")
}

comment_edit <- function() {
  rstudioapi::insertText("#' Comentario \n")
}


