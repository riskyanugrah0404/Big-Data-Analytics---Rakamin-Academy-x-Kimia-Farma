create table dataset_kimia_farma as
with kimia_farma_cte as(
select 
	kft.transaction_id, 
	kft."date", 
	kkc.branch_id, 
	kkc.branch_name, 
	kkc.kota, 
	kkc.provinsi, 
	kkc.rating as rating_cabang, 
	kft.customer_name, 
	kp.product_id, 
	kp.product_name, 
	kp.price as actual_price, 
	kft.discount_percentage, 
	case 
		when kp.price <= 50000 then 0.1
		when kp.price > 50000 and kp.price <= 100000 then 0.15
		when kp.price > 100000 and kp.price <= 300000 then 0.2
		when kp.price > 300000 and kp.price <= 500000 then 0.25
		else 0.3
	end as persentase_gross_laba,
	kp.price * (1 - kft.discount_percentage) as nett_sales,
	kft.rating as rating_transaksi
from kf_final_transaction as kft
left join kf_kantor_cabang as kkc
	on kft.branch_id = kkc.branch_id
left join kf_product as kp
	on kft.product_id = kp.product_id
)
select 
	transaction_id,
	"date",
	branch_id,
	branch_name,
	kota,
	provinsi,
	rating_cabang,
	customer_name,
	product_id,
	product_name,
	actual_price,
	discount_percentage,
	persentase_gross_laba,
	nett_sales,
	nett_sales * persentase_gross_laba as nett_profit,
	rating_transaksi
from kimia_farma_cte as kfc;
