# knitr chunk options set globally

if (knitr::is_html_output()) {

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  echo = FALSE,
  out.width = "100%",
  out.extra = 'style="border:none;"'
  )
  
} else {
  
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  echo = FALSE,
  message = FALSE,
  warning = FALSE,
  error = FALSE,
  out.width = "100%",
  fig.pos = "H"
  )
  
}