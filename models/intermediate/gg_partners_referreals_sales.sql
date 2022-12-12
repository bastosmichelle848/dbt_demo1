SELECT 
created_at AS Created,
updated_at AS Updated,
partner_type AS Partner,
lead_sales_contact AS Contact_Sales,
country AS Country,
status AS Status,
is_outbound AS Status_Sales
FROM `second-grail-352314.dbt_demo_bq.Intermediate_gg_partners_referreals`