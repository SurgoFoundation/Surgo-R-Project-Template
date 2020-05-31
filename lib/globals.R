# Add any project specific configuration here.
add.config(
  apply.override = FALSE,
  plot_default = ggplot2::theme_minimal()  # Simply add config$plot_default to any plot to apply the settings here
)

# Add project specific configuration that can be overridden from load.project()
add.config(
  apply.override = TRUE
)
