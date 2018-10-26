use tpch_flat_orc_2;
select count(*), ps_suppkey from partsupp group by ps_suppkey;
