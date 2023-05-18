WITH raw_hosts AS (
    SELECT*
    FROM `dbtmockproject.AirBnB_Data.RAW_HOSTS`
)

SELECT
    ID AS HOST_ID,
    NAME AS HOST_NAME,
    IS_SUPERHOST,
    CREATED_AT AS REGISTRATION_DATE,
    UPDATED_AT
FROM raw_hosts 