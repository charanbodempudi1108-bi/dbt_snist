SELECT * FROM {{ ref('stg_it_a') }}

UNION ALL

SELECT * FROM {{ ref('stg_it_b') }}

UNION ALL

SELECT * FROM {{ ref('stg_it_c') }}

UNION ALL

SELECT * FROM {{ ref('stg_it_d') }}