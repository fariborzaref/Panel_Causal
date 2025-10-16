# Panel_Causal  
### Dynamic and Causal Inference in Panel Data (OECD 2002–2021)

**Author:** Dr. Fariborz Aref  
**Focus:** Evaluating inequality dynamics through fixed effects, difference-in-differences, and dynamic GMM estimators.  
**Languages:** R  

---

### Objective  
This repository operationalizes **causal and dynamic modeling** for macro-sociological panel data.  
It unifies three methodological layers:

1. **Fixed vs. Random Effects** — Within vs. between-country decomposition.  
2. **Causal Inference (DiD & TWFE)** — Evaluating shocks such as the 2008–2009 Great Recession and the 2020–2022 Pandemic.  
3. **Dynamic Panels (GMM)** — Estimating temporal persistence and adjustment in inequality trajectories.

---

### Technical Stack  
R · `plm` · `fixest` · `did` · `panelView` · `pgmm` · `broom` · `ggplot2` · `data.table`  

---

### Empirical Context  
27 OECD countries observed 2002–2021  
- **Income inequality (Gini)**  
- **Health inequality (life expectancy gap)**  
- **Labor inequality (employment ratio gap)**  
- **Covariates:** GDP per capita, unemployment, openness, government spending  

---

### Interpretation Framework  
> “Causality is structure plus counterfactual.  
> In panel data, each country is both its own control and its own history.” — Dr. Fariborz Aref

---

### Model Overview  

| Level | Method | Estimator | Core Packages |
|-------|---------|------------|----------------|
| Static | Fixed & Random Effects | Within / GLS | `plm`, `fixest` |
| Causal | Difference-in-Differences | TWFE, Sun & Abraham | `did`, `fixest` |
| Dynamic | GMM (AB / BB) | First-Difference, System | `pgmm`, `plm` |

---

### Output Examples  
- Marginal effect plots (policy shock × time)  
- Country-level causal ATT estimates  
- Dynamic response curves (GMM impulse functions)  
- Comparison tables of DiD vs. FE results  

---

### Educational Utility  
This module is designed for teaching **Panel Data Methods in Social Science** — combining econometrics and sociological interpretation.  
It can serve as:
- A **graduate-level lab assignment**  
- Supplementary material for **cross-national policy courses**  
- A research companion for **macro inequality papers**

---
