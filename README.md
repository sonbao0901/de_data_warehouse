# Data Engineering Data Warehouse

This repository contains a data engineering project implementing a modern data warehouse architecture using the medallion pattern (bronze, silver, gold layers).

## Project Structure

```
├── data/           # Raw and processed data storage
├── images/         # Project-related images and diagrams
├── scripts/        # SQL and data processing scripts
│   ├── bronze/     # Raw data ingestion layer
│   ├── silver/     # Cleaned and transformed data layer
│   ├── gold/       # Business-ready data layer
│   └── init.sql    # Database initialization script
└── LICENSE         # Project license file
```

## Architecture

The project follows a medallion architecture pattern:

1. **Bronze Layer**: Raw data ingestion and storage
   - Preserves source data in its original form
   - Implements basic data quality checks
   - Maintains data lineage

2. **Silver Layer**: Cleaned and transformed data
   - Applies data cleaning and standardization
   - Implements business rules and transformations
   - Creates reusable data models

3. **Gold Layer**: Business-ready data
   - Optimized for analytics and reporting
   - Implements business metrics and KPIs
   - Provides curated datasets for end-users

## Getting Started

1. Clone the repository
2. Use the initialization script in `scripts/init.sql` to set up the database


## License

This project is licensed under the terms specified in the [LICENSE](LICENSE) file.