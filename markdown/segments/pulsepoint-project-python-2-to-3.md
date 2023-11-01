## Migrate From Python 2 to Python 3

------------- -------------------------------------------------------------------------------------------
**Period**    2022-2023

**Company**   Pulsepoint

**Tools**     [Python][PYTHON]

**Platform**  [CentOS][CENTOS], [Kubernetes][KUBERNETES]
------------- -------------------------------------------------------------------------------------------

Pulsepoint built the entire ETL pipeline using [Python][PYTHON] 2. On January 1, 2020, Python 2 reached its end of life. In order for the ETL pipeline to continue to grow, we needed to migrate to Python 3.

The path we chose was to extract the code that was common to the pipeline, and turn that code into a library. We then began the normal route of making backwards incompatible changes. Because of the scope of this work (nearly 200K lines in Python files), and the work being done during a data center migration, the project is still ongoing. However, over 50K lines have been successfully completed so far.

* Established a library cutoff version, after which the library would no longer support Python 2.
* Began regular release cycles for the library
* Ensured that developers outside of the library maintenance team could use the library to easily migrate ETL jobs.
