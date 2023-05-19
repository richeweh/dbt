WITH src_hosts AS (
    SELECT*
    FROM {{ref('src_hosts')}}
)

SELECT
     host_id, 
    IFNULL(host_name, "Anonymous")  AS host_name,
    IS_SUPERHOST,
    REGISTRATION_DATE,
    UPDATED_AT
FROM src_hosts