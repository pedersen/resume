* Migrated data center, moving processing of data flows to new data center.
* Established data streaming that is now up to 40T of data/day.
* Established new data centers in Europe and in Virginia.
* Replaced [Vertica][VERTICA] with [Trino][TRINO].
* Reported on system wide data latency using [ElasticSearch][ELASTIC], [Kibana][KIBANA], and [Grafana][GRAFANA].
* Split the monolithic repository that housed all ETL and library code.
* Changed hardware profiles for [Hadoop][HADOOP] to remove storage and compute colocation.
* Maintained [Vertica][VERTICA] cluster, including troubleshooting.
* Transitioned ETL pipeline from crontabs to [Mesos][MESOS] and then into [Kubernetes][KUBERNETES].
* Implemented data duplication between two [Hadoop][HADOOP] clusters.
* Upgraded [Hadoop][HADOOP] clusters with as little downtime as possible.
* Upgraded [Kafka][KAFKA] with zero downtime for users of [Kafka][KAFKA].
* Performance tuned [Kafka][KAFKA].
* Enabled integration with [Active Directory][ACTIVEDIRECTORY] for [Hadoop][HADOOP] systems.
* Deployed and configured [Alluxio][ALLUXIO] for caching and data orchestration.
* Troubleshooting of issues with [Hadoop][HADOOP], [Kafka][KAFKA], [SQL Server][MSSQL], and [Kubernetes][KUBERNETES].
* Developed new ETL jobs to aggregate data from Pulsepoint's RTB exchange.
* Ingested third party data to make it available internally.
* Production maintenance of data pipelines, including after hours support.
* Built tool to graphically show the flow of data through the system.
* Tested new tools for suitability, including [MariaDB][MARIADB], [Clickhouse][CLICKHOUSE], and [Kudu][KUDU].
* Installed and configured multiple [Hadoop][HADOOP] clusters.
* Optimized [Hadoop][HADOOP] jobs.
