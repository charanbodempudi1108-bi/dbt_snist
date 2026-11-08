SELECT
    student_id,
    student_name,
    roll_number,
    department,
    section,
    year
FROM {{ ref('int_all_students') }}