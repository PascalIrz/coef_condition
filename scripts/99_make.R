# -------------------------------------------------
# tricottage
rmarkdown::render(
  input = 'scripts/10_preparation_donnees.Rmd',
  output_file = "../index.html",
  envir = parent.frame(),
  params = list(code_espece = "TRF",
                code_region = 76, # Occitanie
                fulton_mini = 0.6,
                fulton_maxi = 1.6,
                limites_classes_taille = c(0, 100, 150, 200, 250, 9999),
                etiquettes_classes_taille = c("<100mm", "100-150mm", "150-200mm", "200-250mm", ">250mm"))
)
