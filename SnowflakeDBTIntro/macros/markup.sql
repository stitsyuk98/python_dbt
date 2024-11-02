{% macro markup(sellingprice, costprice) %}
-- исполльзует полученные параметры
({{sellingprice}} - {{costprice}})/{{costprice}}

-- используются имена столбцов, если не было бы параметров
-- (ordersellingprice - ordercostprice)/ordercostprice
{% endmacro %}