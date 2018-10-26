use tpch_flat_orc_2;
select l_receiptdate, count(*) as Count from lineitem group by l_receiptdate;
