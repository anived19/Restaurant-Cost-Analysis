# 🍽️ Restaurant Cost Analysis Across Indian Cities (R)

This project performs a detailed **data analysis in R** of restaurant-related costs across various Indian cities. Using visualizations and statistical summaries, it explores key patterns in delivery time, pricing, and customer ratings.

---

## 📊 Objectives

The analysis focuses on the following four key areas:

1. **Delivery Time:**  
   Understand the distribution of restaurant delivery times across cities.

2. **Price by City:**  
   Compare average food prices in different Indian cities to identify cost trends.

3. **Delivery Time vs Price:**  
   Explore the relationship between delivery time and pricing to discover possible trade-offs.

4. **Average Rating Density Plot:**  
   Visualize the density distribution of average customer ratings across cities.

---

## 🧰 Tools & Technologies

- **Language:** R
- **Libraries Used:**
  - `ggplot2` for data visualization
  - `dplyr` for data manipulation
  - `readr` / `data.table` for data import
  - `ggdensity` or `geom_density` for density plots
- **Data Source:** Aggregated dataset of restaurants from a food delivery platform (e.g., Zomato, Swiggy)

---

## 📁 Project Structure

```bash
restaurant-cost-analysis/
├── data/
│   └── restaurant_data.csv          # Dataset used for analysis
├── plots/
│   ├── delivery_time_distribution.png
│   ├── price_by_city.png
│   ├── delivery_time_vs_price.png
│   └── rating_density.png
├── analysis/
│   └── restaurant_analysis.R        # Main R script with all code
├── README.md
└── requirements.txt                # Optional, list of required R packages
