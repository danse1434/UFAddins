# UFAddins
Banners de decoración Rscripts

## Instalación
Para la instalación en R, se puede utilizar el siguiente comando:

`remotes::install_github('https://github.com/danse1434/UFAddins')`

## Comandos para RStudio
Se recomienda utilizar los siguientes comandos como Add-ins para RStudio

|Acción|Comando|
|------|-------|
|Adicionar Banner|`Ctrl + Shift + Q`|
|Adiciona Comentario|`Ctrl + Alt + Shift + Q`|
|Adiciona Separador|`Ctrl + Alt + 2`|
|Banner inicial de título||

## Estructura

Los elementos de este paquete tienen la siguiente estructura:

### Banner inicial de título

`#' --- `
`#' title: 'EDA Ventas Históricas Anual' `
`#' subtitle: 'Análisis Exploratorio de Datos' `
`#' author: `
`#'      - name: Daniel S. Parra G.`
`#'        email: 'dsparra@misalud.gov.co' `
`#'        institute: FNE`
`#' institute: `
`#'      - FNE: Misión PRI 1901 - Fondo Nacional de Estupefacientes `
`#' abstract: Análisis Exploratorio de Datos (EDA) de ventas históricas, series de tiempo de ventas por año y mes`
`#' date: '27-04-2021' `
`#' output: `
`#'    html_document: default`
`#'    pdf_document: default`
`#' always_allow_html: true`
`#' ---   

### Banner
`#'-------------------------------------------------------------------------------`  
`# 1. ------------------`  
`#'-------------------------------------------------------------------------------`  

### Comentario 
`#' Comentario `   

### Separador de línea
`#'-------------------------------------------------------------------------------`  
