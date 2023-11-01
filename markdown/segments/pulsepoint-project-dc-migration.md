## Migrate To New Data Center

------------- -------------------------------------------------------------------------------------------
**Period**    2022-2023

**Company**   Pulsepoint

**Tools**     [Alluxio][ALLUXIO], [Hadoop][HADOOP], [Kafka][KAFKA], [Python][PYTHON]

**Platform**  [CentOS][CENTOS], [Kubernetes][KUBERNETES]
------------- -------------------------------------------------------------------------------------------

Pulsepoint is in the process of migrating between data centers. A significant portion of the existing hardware has gone past its end of life, so we chose to build a new data center, with new hardware. At the same time, we used the latest versions of all relevant software that we could ([Hadoop][HADOOP], [Kubernetes][KUBERNETES], etc).

This provided us with an opportunity to fix some design flaws in the original big data clusters, and we used this chance to make things better for us overall.

The work remaining at this point comes down to verifying that the new versions of the ETL jobs function as expected, producing valid output. The process is expected to complete in 2025.

* Created new clusters, with new versions of relevant software, in the new data center.
* Updated ETL jobs as needed so that they would run exclusively in the new data center.
* Configured those ETL jobs to output copies of their data to the original data center.
* Removed those ETL jobs from the original data center, configuring the original to use the output from the new data center.
