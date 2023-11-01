## PyTyler - [Tyler][TYLER] POS to [PostgreSQL][PG] Migration Tool

------------ -------------------------------------------------------------------------------------------
**Period**   2007, 2011

**Company**  6th Avenue Electronics

**Tools**    [Python][PYTHON], [PostgreSQL][PG], [Tyler][TYLER] POS System

**Platform** [HP-UX][HPUX], [Debian][DEBIAN] GNU/Linux
------------ -------------------------------------------------------------------------------------------

[Tyler][TYLER] is a point of sale system used by many smaller retail establishments. [Tyler][TYLER] stores data in a set of proprietary ISAM files. These files do not have a modern access tool available (such as Crystal Reports) to perform reporting.

The users needed an easy way to report on the data, and this meant a tool was needed to copy the data from the on-disk files into a formal SQL server of some variety. In less than a month, I wrote a tool in [Python][PYTHON] to read the [Tyler][TYLER] data files and load the information into a [PostgreSQL][PG] database on a nightly basis.

This tool copied the entire database, comprising approximately 36,000,000 records, 140 tables, and 22 gigabytes of disk space. The program worked by reading the structure definition from the configuration files and recreating the structure in [PostgreSQL][PG]. PyTyler would then read each table, row by row, parse the data in the row, and load it into [PostgreSQL][PG] server.

This allowed the users to use standard ODBC drivers to access and report on the data.

* Developed a tool to read configuration of ISAM files, and generate SQL "create table" statements mirroring the structure of the file.
* Created a specialized reader class which could read the data stored in the ISAM table.
* Developed small web server application to provide status page for administrators while migration tool runs
* Reduced total run time from 13 hours to 5 hours by converting the entire application into a multi-threaded application.
* Verified that data is being copied into the system correctly.
* [Tyler][TYLER] POS system was in production until the closure of the company in December, 2011, so data copy ran every night to bring in updated data from previous day's activities.
