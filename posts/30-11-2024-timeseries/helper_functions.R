library(showtext)

font_add_google("Bebas Neue")
font_add_google("Roboto")

showtext_auto()

custom_theme <- function() {
  titles_font_family <- "Bebas Neue"
  base_font_family <- "Roboto"

  theme_minimal() +
    theme(
      # Legend
      legend.position = "bottom",
      legend.text = element_text(family = base_font_family),
      legend.title = element_text(family = titles_font_family),

      # Grid
      panel.grid.major = element_line(linewidth = 0.25, color = "#F3F3F3"),
      panel.grid.major.x = element_blank(),
      panel.grid.minor = element_blank(),
      panel.spacing = unit(0.75, "lines"),
      panel.background = element_rect(fill = "transparent", color = "transparent"),

      # Ejes
      axis.title = element_text(family = titles_font_family),
      axis.text = element_text(family = base_font_family),

      # Facetas
      strip.text = element_text(family = titles_font_family, hjust = 0, color = "white", size = 12),
      strip.background = element_rect(fill = "black"),

      # Texto
      text = element_text(family = base_font_family, size = 10, color = "black"),

      # Main styles
      plot.title = element_text(family = titles_font_family, size = 30),
      plot.subtitle = element_text(family = titles_font_family, color = "#8a8a8a", size = 15),
      plot.caption = element_text(family = titles_font_family),
      plot.background = element_rect(fill = "transparent", color = "transparent")
    )
}

font_add_google("Six Caps")
font_add_google("Fira Sans Extra Condensed")
font1 <- "Six Caps"
font2 <- "Fira Sans Extra Condensed"
