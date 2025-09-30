# CitiBike Ridership Analysis 🚴‍♀️

## Overview
This project analyzes **NYC CitiBike ridership patterns** using SQL, Python, and data visualization.  
The goal is to uncover how usage varies by **time of day, day of the week, station location, and rider type**, and to generate insights useful for bikeshare operations and planning.  

## Data
- Source: [Lyft CitiBike System Data](https://citibikenyc.com/system-data)  
- Timeframe: August 2025 (I used 1 out of 8 provided CSV files, ~1M trips)  
- Due to size, only the **aggregated CSV outputs** used in analysis are included in this repository.  
- Raw data can be downloaded directly from Lyft’s portal above.  

## Methodology
1. **Data Preparation**  
   - Loaded raw CSVs into SQLite.  
   - Wrote SQL queries to aggregate trips by weekday, hour, station, and rider type.  
   - Exported cleaned/aggregated data as CSVs for further analysis.  

2. **Analysis & Visualization**  
   - **SQL**: Identified demand trends and top stations.  
   - **Python (pandas, seaborn, matplotlib)**: Created bar plots and charts to visualize ridership by weekday, hour, and rider type.  
   - **Interpretation**: Derived operational insights (commuting vs. leisure usage, station demand hotspots, member vs. casual patterns).  

3. **Presentation**  
   - Results summarized in a **PowerPoint storyboard** and SQL queries archived as a **PDF**.  

## Key Insights
- 📈 **Weekly Trends**: Ridership is steady throughout the week, with a small Saturday peak suggesting leisure use.  
- ⏰ **Hourly Trends**: Morning and evening peaks align with commuting hours; midday rides suggest tourists and leisure riders.  
- 📍 **Top Stations**: Financial District stations serve commuters, while East Village, Chelsea, and Central Park stations capture both student and tourist demand.  
- 👥 **Rider Types**: Members take shorter, frequent trips, while casual riders take longer rides, often for sightseeing.  

## Decisions & Recommendations
- Expand bike availability near **commuter-heavy stations** (e.g., Financial District) during rush hours.  
- Increase capacity in **tourist areas** (Central Park, East Villiage, Piers) during weekends and midday hours.  
- Tailor pricing/promotions to attract casual riders into memberships.  

## Repository Contents
- `notebooks/` → Jupyter Notebook with analysis and visualizations.  
- `data/` → Aggregated CSVs used in the analysis.  
- `sql_queries.pdf` → SQL queries used for data preparation.  
- `presentation.pptx` → Storyboard presentation summarizing findings.  

## Tools & Technologies
- **SQL (SQLite)** for querying & aggregation  
- **Python (pandas, seaborn, matplotlib)** for data analysis & visualization  
- **Jupyter Notebook** for exploration  
- **PowerPoint** for presenting results  

## How to Reproduce
1. Download raw data from [Lyft CitiBike System Data](https://citibikenyc.com/system-data).  
2. Run the SQL queries (see `sql_queries.pdf`) to aggregate trips.  
3. Open the Jupyter Notebook and run the cells to generate plots.  

---
