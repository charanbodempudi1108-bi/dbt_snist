SELECT
    student_id,
    student_name,
    roll_number,
    department,
    section,
    year
FROM {{ source('snist', 'it_c') }}