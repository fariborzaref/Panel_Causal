############################################################
# PANEL_CAUSAL — INITIAL SETUP SCRIPT
# Dr. Fariborz Aref
# Purpose: package installation, defaults, and environment prep
############################################################

required <- c(
  "tidyverse", "data.table", "janitor", "fixest", "plm",
  "did", "panelView", "pgmm", "performance", "see", "broom"
)
to_install <- setdiff(required, rownames(installed.packages()))
if(length(to_install)) install.packages(to_install, repos = "https://cloud.r-project.org")
invisible(lapply(required, library, character.only = TRUE))

theme_set(theme_minimal(base_size = 13))
set.seed(2025)

cat("✅ Environment initialized. Packages loaded. Ready for Panel_Causal analysis.\n")
