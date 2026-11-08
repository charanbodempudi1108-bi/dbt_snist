SELECT
    department,
    section,
    year,
    COUNT(*) AS total_students
FROM {{ ref('int_all_students') }}
GROUP BY
    department,
    section,
    year