use tpch_flat_orc_2;
select s_nationkey, count(s_name) from supplier group by s_nationkey;
