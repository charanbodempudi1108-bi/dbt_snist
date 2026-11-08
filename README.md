# SNIST Student Data Transformation Pipeline

A modular data transformation project built using **Databricks, dbt, SQL, and GitHub** to organize student datasets from the four sections of the Information Technology department at Sreenidhi Institute of Science and Technology (SNIST).

## Project Overview

This project demonstrates how dbt can be used with Databricks to structure, transform, and organize student data into reusable, analytics-ready models.

The pipeline processes student datasets from four IT sections:
- IT_A
- IT_B
- IT_C
- IT_D

## Technologies Used

- Databricks – Data platform
- dbt – Data transformation and modeling
- SQL – Data querying and transformations
- Git & GitHub – Version control

## Project Architecture

```text
SNIST Student Data Pipeline
          |
          v
    Databricks
          |
          v
     Source Data
   IT_A | IT_B | IT_C | IT_D
          |
          v
    Staging Models
   stg_it_a.sql
   stg_it_b.sql
   stg_it_c.sql
   stg_it_d.sql
          |
          v
  Intermediate Models
   int_all_students.sql
          |
          v
      Mart Models
   dim_students.sql
   student_section_summary.sql
          |
          v
 Analytics-ready Data
```

## Project Structure

```text
dbt_snist/
│
├── models/
│   └── example/
│       ├── staging/
│       │   ├── stg_it_a.sql
│       │   ├── stg_it_b.sql
│       │   ├── stg_it_c.sql
│       │   └── stg_it_d.sql
│       │
│       ├── intermediate/
│       │   └── int_all_students.sql
│       │
│       └── marts/
│           ├── dim_students.sql
│           └── student_section_summary.sql
│
├── tests/
├── seeds/
├── snapshots/
├── analyses/
├── macros/
├── dbt_project.yml
└── README.md
```

## Data Transformation Workflow

1. Connect student datasets from the four IT sections.
2. Create individual staging models for each section.
3. Combine student datasets through an intermediate model.
4. Create analytical models in the marts layer.
5. Organize transformed data for downstream querying and analysis.

## Key Models

| Model | Purpose |
|---|---|
| stg_it_a | IT-A staging model |
| stg_it_b | IT-B staging model |
| stg_it_c | IT-C staging model |
| stg_it_d | IT-D staging model |
| int_all_students | Combines student datasets |
| dim_students | Student dimension model |
| student_section_summary | Student count summaries by department, section and year |

## Project Objectives

- Organize student data using modular SQL models.
- Understand dbt staging, intermediate, and marts layers.
- Build reusable data transformation workflows.
- Prepare structured datasets for downstream analytics.

## Future Enhancements

- Add more data quality tests.
- Develop Power BI dashboards using transformed datasets.
- Expand analytical models and reporting capabilities.
- Improve pipeline execution and automation.

## Author

**Charan Bodempudi**  
B.Tech – Information Technology  
Sreenidhi Institute of Science and Technology (SNIST)

GitHub: https://github.com/charanbodempudi1108-bi
