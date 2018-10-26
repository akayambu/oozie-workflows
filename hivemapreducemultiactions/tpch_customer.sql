use tpch_flat_orc_2;
select c_nationkey, count(*) from customer group by c_nationkey;
