## StorageWeb

------------ -------------------------------------------------------------------------------------------
**Period**   2010

**Company**  Datapipe

**Tools**    [FreeBSD][FREEBSD], [Python][PYTHON], [Apache][APACHE], [PostgreSQL][PG], [TurboGears][TG]

**Platform** [FreeBSD][FREEBSD], Web Browser
------------ -------------------------------------------------------------------------------------------

Datapipe manages thousands of servers. Many of these servers are connected to various shared storage systems, including [3Par][3PAR], [Isilon][ISILON], and backup servers. Datapipe required an ability to do reporting on what data was being stored on these systems for each client, and then report that data back to billing. StorageWeb was written to fill that need.

* Debugged issues with [Python][PYTHON], [FreeBSD][FREEBSD], [Apache][APACHE], and [modwsgi][MODWSGI]. Turned out to require specific compilation options to get these all working correctly.
* Developed web interface that would allow users to drill down and see how the storage was being used (by client, by server, by data center, by storage type).
* Developed multi-threaded backend daemon which connected to the various storage systems and gathered the data about the stored data for reporting.
* Developed backend daemon that pushed aggregate data to the billing system, allowing billing to finally happen for all clients.
