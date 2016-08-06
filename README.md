<h3>Apache Hive - UDF example using python</h3>

<p>
This repo shows examples of how to use Hive UDFs to call python scripts. More specifically, this shows how to push/distribute custom python packages to nodes of the cluster, where data is being processed (but might not always have the required packages).
<br>
<br>
<br><h3>This repo contains two examples:</h3>
<br>
<br>1.)&nbsp;&nbsp;<strong>hive_udf_simple</strong> (example showing how to call a simple python script as a Hive UDF, using "ADD FILE")
<br>
<br>To test, run this cmd on Hive: hive -f hive_udf_simple.hql 
<br>
<br>
<br>2.)&nbsp;&nbsp;<strong>hive_udf_advanced</strong> (example showing how to call a python environment (with custom packages) as a Hive UDF, using "ADD ARCHIVE")
<br>
<br>To test, run this cmd on Hive: hive -f hive_udf_advanced.hql 
</p>
