# Paquete UFAddins
Banners de decoración para Rscripts

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
|Banner inicial de título| - |

## Estructura

Los elementos de este paquete tienen la siguiente estructura (ejemplos):

### Banner inicial de título
Para esta función se deben alimentar campos como título y subtítulo. Con adición de la fecha de forma automática. 

`#' --- ` <br>
`#' title: 'Título detallado' ` <br>
`#' subtitle: 'Subtítulo detallado' `  <br>
`#' name: Daniel S. Parra G.`  <br>
`#' email: 'dsparra@misalud.gov.co' ` <br>
`#' institute: FNE - Misión PRI 1901 - Fondo Nacional de Estupefacientes ` <br>
`#' abstract: Análisis Exploratorio de Datos (EDA) de ventas históricas, series de  tiempo de ventas por año y mes` <br>
`#' date: 'dd-mm-yyyy' ` <br>
`#' output: ` <br>
`#'    - html_document: default` <br>
`#'    - pdf_document: default` <br>
`#' always_allow_html: true` <br>
`#' ---   `

### Banner
`#'-------------------------------------------------------------------------------`  
`# 1. Sección ------------------`  
`#'-------------------------------------------------------------------------------`  
`#' `  
`#' # 1. Sección `  
`#' `  

### Comentario 
`#' Comentario `   

### Separador de línea
`#' `  

### Comentario de Spin RMarkdown
`"#+ chunk1, warning = FALSE, message = FALSE"`