use tpch_flat_orc_2;
select p_mfgr, count(*) from part group by p_mfgr;
