{{ config( materialized ='table' ) }}

SELECT 
DATE(TIMESTAMP_MICROS(CAST(CAST(p.created_at AS INT64)/1000000 as INT64))) AS created_at,
DATE(TIMESTAMP_MICROS(CAST(CAST(p.updated_at AS INT64)/1000000 as INT64))) AS updated_at,
p.partner_type,
p.lead_sales_contact,
s.string_field_1 AS country,
r.status,

CASE
   WHEN is_outbound = 1 THEN 'outbound'
   ELSE 'inbound'
   END is_outbound

FROM `second-grail-352314.GetGround.partners`  AS p
INNER JOIN `second-grail-352314.GetGround.referrals` AS r
ON p.id = r.id
INNER JOIN `second-grail-352314.GetGround.sales_people` AS s
ON p.lead_sales_contact = s.string_field_0