#ifdef EPUB
% Resume: Michael J. Pedersen
% Michael J. Pedersen
% October 28, 2023
#endif
#ifdef WEB
---
title: "Resume: Michael J. Pedersen"
---
# Summary

I'm a manager with 5 years of experience guiding teams through challenging conditions, ranging from technical challenges through COVID-19 related challenges. I have kept my team together, and we have thrived on the challenges of taking care of the data for a $200 million company.

Furthermore, as a DevOps Engineer, I have 23 years of experience managing Linux, UNIX, [Windows][WINDOWS], and OSX/macOS systems. This means that I look at the whole picture, not just System Administration or Software Development. Shepherding a system through the creation and deployment process, and seeing the customer's happiness at having things work the way they need it to, is a particular joy of mine. Making people's lives better is the point of technology, after all.

I am comfortable in a wide range of working conditions. Work environments have been heterogeneous (several flavors of Linux, [Windows][WINDOWS], and OSX/macOS), small to medium sized (from 10 to 1200 servers, 20 to 300 workstations), and mixed locations (all local to all remote teams).

#else
-------------------------
 Michael J. Pedersen 
 42 Henry St 
 Oxford, NJ 07863 
 <m.pedersen@icelus.org>
 (908) 283-0318
-------------------------

# Executive Summary

#ifdef MGR
Manager with 5 years of experience guiding teams through challenging conditions, ranging from technical challenges through COVID-19 related challenges. I have kept my team together, and we have thrived on the challenges of taking care of the data for a $200 million company.
#else
DevOps Engineer with 23 years of experience managing Linux, UNIX, [Windows][WINDOWS], and OSX/macOS systems. Programming languages have included Python, PHP, Perl, and Java. Work environments have been heterogeneous (several flavors of Linux, [Windows][WINDOWS], and OSX/macOS), small to medium sized (from 10 to 1200 servers, 20 to 300 workstations), and mixed locations (all local to all remote teams). 
#endif

#endif

#ifdef WEB
# Job History
#else
# Relevant Job History
#endif

## Pulsepoint - Data Engineer (2015-2017), Director of Infrastructure for Data (2017-current)

New York City, NY (Telecommute) - 2015-Current

#ifdef WEB
Pulsepoint is an internet healthcare marketing company with a focus on activating health care providers. Pulsepoint was acquired by WebMD in June 2021.

My role evolved over time from dealing with individual data jobs to overseeing the entire ETL pipeline to leading the entire department.

#endif
#ifdef MGR
* Migrated data center, moving processing of data flows to new data center.
* Split data management team into data platform and data product development.
* Insituted and formalized processes and procedures for the team.
* Planned capacity to ensure we could handle incoming data throughout the year.
* Replaced [Vertica][VERTICA] with [Trino][TRINO].
* Reported on system wide data latency using [ElasticSearch][ELASTIC], [Kibana][KIBANA], and [Grafana][GRAFANA].
* Conducted interviews for my team and for teams that work closely with my team.
* Automated distribution of incident reports to all affected parties.
* Changed hardware profiles for [Hadoop][HADOOP] to remove storage and compute colocation.
* Split the monolithic repository that housed all ETL and library code.
* Migrated ETL pipeline from Python 2 to Python 3.
* Acted as scrum master for the team.
* Onboarded new team members, helping them to fully integrate into the team.
* Held weekly 1 on 1 meetings with team members.
* Participated in on-call rotation.
#endif
#ifdef DEV
* Established data streaming that is now up to 40T of data/day.
* Established new data centers in Europe and in Virginia.
* Performance tuned [Kafka][KAFKA].
* Upgraded [Kafka][KAFKA] with zero downtime for users of [Kafka][KAFKA].
* Enabled integration with [Active Directory][ACTIVEDIRECTORY] for [Hadoop][HADOOP] systems.
* Deployed and configured [Alluxio][ALLUXIO] for caching and data orchestration.
* Troubleshooting of issues with [Hadoop][HADOOP], [Kafka][KAFKA], [SQL Server][MSSQL], and [Kubernetes][KUBERNETES].
* Developed new ETL jobs to aggregate data from Pulsepoint's RTB exchange.
* Ingested third party data to make it available internally.
* Production maintenance of data pipelines, including after hours support.
* Built tool to graphically show the flow of data through the system.
* Tested new tools for suitability, including [MariaDB][MARIADB], [Clickhouse][CLICKHOUSE], and [Kudu][KUDU].
* Installed and configured multiple [Hadoop][HADOOP] clusters.
#endif
#ifdef WEB
* Optimized [Hadoop][HADOOP] jobs.
* Maintained [Vertica][VERTICA] cluster, including troubleshooting.
* Transitioned ETL pipeline from crontabs to [Mesos][MESOS] and then into [Kubernetes][KUBERNETES].
* Switched build server from [TeamCity][TEAMCITY] to [Jenkins][JENKINS], recreating all build jobs.
* Implemented data duplication between two [Hadoop][HADOOP] clusters.
* Tested [Cassandra][CASSANDRA] as a potential reporting database.
* Upgraded [Hadoop][HADOOP] clusters with as little downtime as possible.
#endif

## Weight Watchers - Systems Engineering Lead

New York City, NY - 2014-2015

#ifdef WEB
Weight Watchers is a Fortune 500 company focused on helping customers manage their weight and reduce health problems caused by it.

My role was focused on providing internal support within the company to enable other groups to support the customer base.

#endif
#ifdef MGR
* Worked to transfer from [Rackspace Cloud][RSCLOUD] to [Openstack][OPENSTACK] based private cloud.
#endif
#ifdef DEV
* Developed lightweight monitoring tool for use within my group.
* Configured [Vormetric][VORMETRIC] products to ensure [HIPAA][HIPAA] compliance for customer data.
#endif

## OrcaTec, LLC - Developer

Atlanta, GA (Telecommute) - 2012-2014

#ifdef WEB
OrcaTec is in the litigation support industry (they help their clients reduce the costs of being sued). OrcaTec is primarily a software-as-a-service company, allowing OrcaTec to host customer data. While working here, my focus has been on improving the GUI. This has involved refactoring code heavily, adding new features, and adding new tests to cover existing and new code.

The team structure at OrcaTec is geographically very diverse. In addition to my own telecommuting, I have teammates in many states. We all work remotely, and we all work together to make the product the best that it can be.

#endif
#ifdef MGR
* Mentored other developers in the use of [TurboGears][TG], [SQLAlchemy][SQLALCHEMY], [Python][PYTHON], and JavaScript.
* Organized weekly meetings for members of the frontend (OTGUI) team, providing a chance to discuss (in depth) the issues the team was facing.
#endif
#ifdef DEV
* Developed advanced search tool using [Python][PYTHON], [TurboGears][TG], and [jQuery][JQUERY].
* Created new document production framework from scratch.
* Reduced multi-hour [SQLAlchemy][SQLALCHEMY] bulk database jobs to minutes.
* Found major security hole (remote code execution) and closed it.
* Debugged and resolved memory issues that were causing systems to shut down.
#endif
#ifdef WEB
* Incorporated memcached into our stack to handle sessions and cached data.
* Switched web server from [Paster][PASTER] to [Apache][APACHE] with [mod_wsgi][MODWSGI].
* Installed and configured [WSO2 Identity Server][WSO2] for our [OpenID][OPENID] implementation
* Spearheaded conversion from [YUI 2][YUI] to [jQuery][JQUERY] and [jQueryUI][JQUERYUI].
* Documented internal server API, wrote a [Python][PYTHON] class to standardize it's use.
* Added tag cloud (using [awesomecloud plugin for jQuery][AWESOME]).
* Corrected Unicode handling errors in the code.
* Added holds and matters framework, allowing customers to state that documents belong to specific cases and should not be deleted while the cases are ongoing.
* Created a tool to allow copying settings between instances.
* Added support for allowing customers to login using [OpenID][OPENID].
* Added user preferences to the frontend.
* Resolved intermittent issue with drag/drop events that had been unsolvable by the existing team.
* Implemented login idle timeout functionality.
* Identified weaknesses in the database model, and added code to prevent those weaknesses from being hit.
* Wrote [Python][PYTHON] framework to manage long running background jobs.
* Refactored [Python][PYTHON] and JavaScript code on a regular basis to reduce code repetition and increase legibility.
#endif

#ifdef WEB
## Choopa.com - Developer

Sayreville, NJ - 2012

#ifdef WEB

As a developer at Constant.com (renamed from Choopa.com in Jan, 2012), I worked with a variety of technologies, with the heaviest focus being on [OpenStack][OPENSTACK] and [Nagios][NAGIOS]. I helped bring two products to production level availability for their customers (specifically: the Dedicated Cloud Server and Backup systems).

#endif
#ifdef DEV
* Developed library to manage [OpenStack][OPENSTACK] nodes, and gather billing information.
* Built [Nagios][NAGIOS] configuration file generator for in-house web interface for [Nagios][NAGIOS].
* Configured [Bacula][BACULA] backup system as replacement for custom backup scripts.
* Reconfigured [Nagios][NAGIOS] monitoring, reducing full check from 8 hours to 2 minutes.
#endif
#ifdef WEB
* Refactored in-house [Nagios][NAGIOS] web interface. This reduced the workload from six files down to one when adding new checks.
* Several smaller bug fixes and features throughout the internal code base.
#endif

## 6th Avenue Electronics - Systems Administrator, DevOps Engineer

Springfield, NJ - 2005-2008, 2011

#ifdef WEB
In 2007, 6th Avenue began switching from their then-current POS system (named [Tyler][TYLER]) to [SAP][SAP]. At the end of 2010, [SAP][SAP] was declared unworkable, and the effort was begun to switch back to [Tyler][TYLER].

The environment at 6th Avenue covered a wide range of platforms spread out over 120 servers (both physical and virtual). We had [VMware][VMWARE] ESX, [Windows][WINDOWS] Server 2003, [Windows][WINDOWS] Server 2008, [CentOS][CENTOS] Linux, [Suse][SUSE] Linux, and [Debian][DEBIAN] GNU/Linux. In 2011, I was brought back to transition the point of sale system and become the IT Manager. At the time the point of sale transition was completed, we had a team of 6 people managing the servers and about 300 desktops.

#endif
#ifdef DEV
* Successfully lead migration from [SAP][SAP] to [Tyler][TYLER] Point of Sale system.
* Developed [Python][PYTHON] validation scripts for data going from [SAP][SAP] into [Tyler][TYLER].
* Automated configuration options within [Tyler][TYLER] that could not be done via import.
* Developed [Python][PYTHON] program to copy sales data from [Tyler][TYLER] POS to [PostgreSQL][PG].
* Installed and configured [Zenoss][ZENOSS] for full systems monitoring.
* Implemented [VMware][VMWARE] Virtual Infrastructure 3.
* Maintained [Tyler][TYLER] POS/ERP system on [HP-UX][HPUX] (and, later, Linux).
* Maintained Active Directory, including implementation of group policy.
#endif
#ifdef WEB
* Wrote scripts to satisfy company needs using [AutoIt3][AUTOIT] and [Python][PYTHON].
* Wrote automated installer for the [Tyler][TYLER] client program to incorporate the program plus the mandatory pieces that we needed.
* Developed workaround to resolve issue in point of sales system causing store wide sales terminal lockups.
* Maintained heterogeneous environment (>60 Linux, >40 [Windows][WINDOWS] servers).
* Implemented ticket tracking system for help desk issues.
* Deployed [Windows Software Update Server][WSUS] for Microsoft product updates.
* Updated customer facing web site to reflect changes to NJ sales tax rates.
* Exported data from [Tyler][TYLER] point of sale system for import into [SAP][SAP] system.
* Created an internal wiki for use by the IT department, including populating with over 30 pages of documentation at time of deployment.
* Wrote several scripts to extract data from [Tyler][TYLER] POS system before [PostgreSQL][PG] database was available.
* Maintained [CommVault][COMMVAULT] backup system and disaster recovery site.
* Developed intranet pages (using AJAX) to allow customer service representatives to find old invoices in the database copy of [Tyler][TYLER]'s data.
* Created intranet pages (using AJAX) to assist in the selling of complex systems.
* Retrieved bulk information from [Tyler][TYLER] point of sale system for audits.
* Performed field certification of [MaxDB][MAXDB] system for [CommVault][COMMVAULT], providing reliable and supported backups for [SAP][SAP] databases.
* Configured all servers for newly implemented [SAP][SAP] system.
* Spearheaded server room cleanup: Shut down over 30 servers, removed over a mile of wire.
* Rack mounted, installed, and prepared newly arrived servers for use in projects.
#endif

## Datapipe, Inc. - UNIX Developer

Jersey City, NJ - 2008-2011

#ifdef WEB

Datapipe manages thousands of customers servers. Many of these servers are connected to various shared storage systems, including [3Par][3PAR], [Isilon][ISILON], and backup servers. Datapipe required an ability to do reporting on what data was being stored on these systems for each client, and then report that data back to billing. In addition, Datapipe required monitoring of the backup systems to ensure timely and complete backups of client data. My duties primarily focused on making these systems work well.

My team structure is worth describing briefly as well: My immediate manager worked out of Austin, TX. One coworker worked in the same building as myself, and I had two "extended" teammates who worked in Jersey City, NJ (I worked in Somerset, NJ). The extended team included the [Windows][WINDOWS] developers, while I was on the UNIX development team.

#endif
#ifdef DEV
* Created reporting system called StorageWeb (using [TurboGears][TG]), enabling new revenue stream.
* Developed [Python][PYTHON] app named unixops, allows server access via one time [SSH][SSH] keys.
* Optimized [PostgreSQL][PG] on [FreeBSD][FREEBSD]. Bulk inserts reduced from hours to 20 minutes.
* Debugged [Python][PYTHON], [FreeBSD][FREEBSD], [Apache][APACHE], and [modwsgi][MODWSGI] working together.
#endif
#ifdef WEB
* Developed multi-threaded back end daemon (in [Python][PYTHON]) which connected to the various storage systems and gathered the data about the stored data for reporting before pushing aggregate data to the billing system.
* Developed web interface that would allow users to drill down and see how storage was being used (by client, by server, by data center, and/or by storage type).
* Wrote tool to gather performance data from [3Par][3PAR] InServ nodes and display it via the client portal.
* Updated and maintained the existing backup monitoring tool which reported backup failures to our main ticketing system.
* Repackaged [Bacula][BACULA] (internal name: SureRestore) for all supported platforms.
* Evaluated potential replacements for [Subversion][SVN], including [Git][GIT] and [Mercurial][HG].
#endif

## Diversified Systems - Systems Administrator / Developer

Hackettstown, NJ - 2002-2005

#ifdef WEB

Diversified Systems is a small company that focuses on low voltage wiring and subcontracting. While there, I wore many hats, and did work on every system. The total number of servers for this company was less than 10, and the entire IT department consisted of myself.

#endif
#ifdef DEV
* Developed GUI to [new software system][SBN] using [PHP][PHP], [Apache][APACHE], and [Mozilla][MOZILLA].
* Automated sending faxes to techs, saving five hours/day (in a 10 person office).
* Deployed [Unattended][UNATTENDED], an automated [Windows][WINDOWS] installation system.
* Implemented [HylaFax][FAX] fax server for incoming and outgoing faxes, allowing electronic receipt of over 200 pages of faxes per day from field technicians.
#endif
#ifdef WEB
* Worked with upper management to completely redesign entire business processes and systems company-wide (accounting, customer service, builder coordination, sales and warehouse management).
* Modified [SQL-Ledger][SQLLEDGER] accounts receivable report for historical views of accounts receivable. The modified version was capable of showing how accounts receivable looked on a given day.
* Implemented employee remote-access system, using VPN (virtual private network).
* Deployed SNMP and monitored daily resource utilization.
* Converted structured portion of data from older system into a database, and provided training to employees on proper usage.
* Created [PHP][PHP] scripts to provide clean access to unstructured data from older system, and showed employees how to access and use.
* Managed upgrade of entire office to [Windows][WINDOWS] 2000. This involved testing programs for compatibility, replacing obsolete programs, and determining proper installation procedures for undocumented installations.
* Resolved issues with the various systems which Diversified Systems installs in customer homes, including alarm systems, stereos, central vacuums, and structured wiring on a daily basis.
* Coordinated the activities of field technicians with customers to provide the maximum service level to the customers.
* Authored new scripts using [Perl][PERL] and [PHP][PHP].
#endif

#ifdef WEB
## Ciber, Inc. / Decision Consultants - Member of Technical Staff

Greenwood Village, Co - 1999-2002

#ifdef WEB

Decision Consultants (DCI) was acquired by Ciber, Inc., in 2002. While working for DCI, I was contracted out to Coors, IBM, and a .com named "X-Care" (no longer in business). The points below come from all of those places.

#endif
* Ran, and later automated, nightly code compilations for patient records program. This effort saved approximately 1000 developer hours per week. Before this effort, corrupted nightly compilations stopped the whole team until resolved (usually an entire day would be lost). After this effort, no corrupted compilations occurred for over six months.
* Revamped and improved scripts used by developers for retrieving the nightly code compilations and to perform their own personal compiles, providing new features as requested.
* Wrote several smaller scripts related to the compilation process, to help developers understand what would be required for their work to be completed.
* Researched/corrected error in [Perl][PERL], permitting resolution of time-zone conversion issues, enabling global use of data from medical care providers.
* Created [Perl][PERL] scripts to migrate health care provider data between systems.
* Integrated [AIX][AIX]/[Solaris][SOLARIS] servers into [Windows][WINDOWS] NT network, allowing developers on [Windows][WINDOWS] to access [AIX][AIX]/[Solaris][SOLARIS] files/printers.
* Developed a set of [Solaris][SOLARIS] packages allowing deployment of new servers within 2 hours of receipt.
* Developed [Ghost][GHOST]-like utility overnight, meeting next-morning deadline for usable computer loads.
* Configured several Sun Ultra servers to work as part of a network. Original condition was such that they were on a network, but not working together. This involved re-mapping user id numbers, and configuring NFS mounts such that the machines worked together.
* Configured and administered a [CVS][CVS] repository.
* Created a set of [Solaris][SOLARIS] packages to allow the deployment of new [Solaris][SOLARIS] servers within 2 hours of receiving them.
* Coded many scripts to perform several daily tasks.
* Downloaded and tested new tools to be used for the compilation process, to make sure they still produced correct results.
* Installed [Perl][PERL] modules and programs as requested by developers.
* Documented all new scripts and processes, and informed developers when new documents were available.
* Participated in configuration of training room using [Red Hat Linux][REDHAT] with [Kickstart][RHKS].
* Assisted customers in resolution of issues with [Windows][WINDOWS] 95, [Windows][WINDOWS] NT, Microsoft Office, and other software packages in use throughout Coors.
* Instructed junior developers in the inner workings of C++.

## Robert Half International - Technical Support

Boulder, Co - 1999

#ifdef WEB

Robert Half International's client, StorageTek, provided large enterprises with long term backup solutions (typically involving dozens of tape drives, thousands of tape cartridges, and robotic tape libraries to manage all of it).

#endif
* Assisted customers of StorageTek in resolution of problems with both hardware and software products.

## Sykes Enterprises - Systems Technologist

Denver, Co - 1998

#ifdef WEB

Working for Sykes Enterprises, I was contracted out to Sun's internal Resolution Center. I worked with Sun employees around the world to resolve their issues with the workstations and servers they relied on daily.

#endif
* Performed remote operating system installations and upgrades.
* Resolved customer issues with [Solaris][SOLARIS] 2.5.1 and [Solaris][SOLARIS] 2.6.
* Wrote a [Tcl/Tk][TCL] script to speed up the process of logging into customers' machines for use in the Resolution Center.
* Wrote a Korn shell script to check a list of users and make sure that all users on the list were valid Sun employees.
* Added new users throughout Sun's internal network.

## Fabian Corporation - System Administrator

Strousdburg, Pa - 1998

#ifdef WEB

Fabian Corporation was a small virtual hosting provider for web sites during the fledgling web days, even before the dot-com era. A typical customer made a static web site and uploaded it via ftp to show to any web site visitors.

#endif
* Added new domains to Linux servers for web site hosting.
* Added new user logins to servers.
* Set up sendmail to forward email addresses from hosted domains to local users and remote users.
* Performed system upgrades (both hardware and software).
* Performed system backups.
* Dealt with security issues through upgrades, and removal of suspicious software.
* Installed firewall.
* Upgraded and recompiled kernel as needed.

## MaxTech Corporation - Developer / System Administrator

Rockaway, NJ - 1995-1997

#ifdef WEB

I was hired at MaxTech as a customer service representative. Over the time I worked there, I earned the opportunity to participate in system administration and the development of a new call tracking system to be used by the customer service team.

#endif
* Assisted customers daily with issues installing, configuring, and using their MaxTech modems.
* Discovered bug in the newly released modem drivers for [Windows][WINDOWS] 95 and the MaxTech 28.8kbps modems.
* Created a new [Windows][WINDOWS] based call tracking system to replace the old [MS-DOS][MSDOS] based call tracking system. Used [Delphi][DELPHI] and [InterBase][INTERBASE] as the development environment and database.
* Rebuilt [Novell NetWare][NETWARE] server that had experienced hard drive crash. Did so while the server was in Atlanta, GA and I was in Rockaway, NJ.
* Fixed issues with the [Lotus cc:Mail][CCMAIL] SMTP gateway.
* Helped test the new MaxTech website.

## Personal and Side Projects - Developer, Systems Administrator

1995-Current

#ifdef WEB

When I'm not working on projects for my employer, I'm working on projects for myself, or side projects for people who get in touch with me to make something for them.

#endif
* Studying Android application development at [Udacity.com][UDACITY].
* Starting in 2009, I began participating in the [TurboGears][TG] project, working primarily on the documentation. In 2011 and 2012, I was the lead project maintainer, and we put out three releases in 2011 alone. As of now, I still manage the server and DNS for [turbogears.org][TG], with work on documentation, bug fixing, new features, and mailing list management, as time permits.
* Created [Java][JAVA] plugin for [Openfire XMPP][OPENFIRE] server, allowing [vBulletin][VB] forums to have a working XMPP server for their communities.
#ifdef WEB
* Created Linux-based network featuring NIS, NFS, DHCP, Linux firewall (using iptables), [Samba][SAMBA], [SSH][SSH], [Subversion][SVN] server, and [Mercurial][HG].
* Customized installation of [Request Tracker][RT] for San Diego firm.
* Contributed patch to [Mercurial][HG] to assist with repository conversions. Specifically, it allows branches to be renamed (useful for repositories that used named branches in [Subversion][SVN] to change their main trunk location).
* Implemented initial [Pluggable Authentication Module][PAM] support for [HylaFax][FAX], which was accepted into [HylaFax][FAX] 4.2.0.
* Contributed code to [MythTV][MYTHTV] project, allowing users to save recordings using custom cut lists, which allowed for easy removal of commercials.
* Contributed documentation to [WebGUI][WEBGUI] project, showing how to design a custom theme for [WebGUI][WEBGUI].
* Contributed documentation to [libpqxx][PQXX] project, showing how to compile [libpqxx][PQXX] using [MinGW/MSYS][MINGW] on [Windows][WINDOWS].
* Helped clients, family, and friends resolve various computer and home networking issues.
#endif
#endif
#endif

<<<

# Relevant Technical Skills

#ifdef MGR
## Programming Skills

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
Object-Oriented Design                                                          10 years     2023       Very Good

Object-Oriented Programming                                                     10 years     2023       Very Good

Refactoring                                                                      6 years     2023       Very Good
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Database Skills

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[PostgreSQL][PG] Database Administration                                         1 year      2011       Fair

Relational Schema Design                                                        14 years     2023       Very Good

Structured Query Language (SQL)                                                 14 years     2023       Very Good
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Big Data
----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                               Time Used    Last Used   Proficiency 
----------------------------------------------------------------------------- ------------ ------------ --------------------
[HDFS][HADOOP]                                                                  9 years      2023        Very Good

[Hive][HIVE]                                                                    9 years      2023        Good

[YARN][HADOOP]                                                                  9 years      2023        Good

[Alluxio][ALLUXIO]                                                              3 years      2023        Good

[Impala][IMPALA]                                                                9 years      2023        Fair

[Trino][TRINO]                                                                  3 years      2023        Good

[Kafka][KAFKA]                                                                  9 years      2023        Very Good

[Kubernetes][KUBERNETES]                                                        4 years      2023        Good
----------------------------------------------------------------------------- ------------ ------------ --------------------
#endif

#ifdef DEV
## Programming and Scripting Languages

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[Bash][BASH]                                                                    10 years     2014       Good

C/C++                                                                           12 years     2009       Good

[Java][JAVA]                                                                     2 years     2021       Fair

Javascript                                                                       3 years     2021       Good

[Perl][PERL]                                                                     6 years     2012       Fair

[PHP][PHP]                                                                       2 years     2012       Fair

[Python][PYTHON]                                                                15 years     2023       Excellent
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Software Configuration Management Tools

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                               Time Used    Last Used   Proficiency 
----------------------------------------------------------------------------- ------------ ------------ --------------------
[Git][GIT]                                                                     11 years      2023       Good

[Mercurial][HG]                                                                 4 years      2014       Fair

[Subversion][SVN]                                                               2 years      2010       Fair
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Database Servers

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[MySQL][MYSQL]                                                                   3 years     2021       Fair

[PostgreSQL][PG]                                                                 5 years     2011       Fair

[Microsoft SQL Server][MSSQL]                                                    3 years     2023       Fair
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Operating Systems Administered

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
Linux ([Debian][DEBIAN], [RedHat][REDHAT], [Suse][SUSE], [Ubuntu][UBUNTU])      21 years     2023       Excellent

Microsoft Windows (2008/7/Vista/2003/XP/NT/98/95)                               12 years     2011       Very Good

UNIX ([Solaris][SOLARIS], [AIX][AIX], [HP-UX][HPUX])                             5 years     2011       Very Good
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Markup Languages

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
CSS                                                                              2 years     2023       Fair

HTML                                                                             5 years     2023       Very Good

Markdown                                                                         3 years     2023       Good

XML                                                                              2 years     2023       Fair
----------------------------------------------------------------------------- ------------ ------------ --------------------
#endif

#ifdef WEB
## Applications

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[Ipswitch What's Up][WHATSUP]                                                    2 years     2008       Good

[Nagios][NAGIOS]                                                                 3 years     2012       Good

[OpenStack][OPENSTACK]                                                          <1 year      2012       Fair

[VirtualBox][VIRTUALBOX]                                                         3 years     2014       Good

[VMware][VMWARE]                                                                 6 years     2023       Fair

[Zenoss][ZENOSS]                                                                <1 year      2011       Fair
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Networking and Security

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[Checkpoint VPN][CHECKPOINT]                                                     2 years     2007       Fair

Cisco                                                                            3 years     2011       Fair

Firewall Design                                                                  5 years     2011       Good

TCP/IP                                                                          10 years     2023       Good
----------------------------------------------------------------------------- ------------ ------------ --------------------

#endif
## Education
Bachelor of Science in Computer Science, 2000  
East Stroudsburg University, East Stroudsburg, Pennsylvania

<<<

# Project History

#ifdef MGR
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

#endif
#ifdef DEV
## Dataflow Explorer

------------ -------------------------------------------------------------------------------------------
**Period**   Dataflow Explorer

**Company**  Pulsepoint

**Tools**    [Python][PYTHON], [Graphviz Dot][GRAPHVIZ], [Luigi][LUIGI]

**Platform** [Mesos][MESOS], [CentOS][CENTOS], [NGINX][NGINX]
------------ -------------------------------------------------------------------------------------------

At Pulsepoint, we have a large number of data aggregation jobs that are coordinated with each other via Spotify's [Luigi][LUIGI] tool. [Luigi][LUIGI] has the user create a [Python][PYTHON] codebase that resolves which order to do jobs similar to how [GNU Make][MAKE] actually works. A negative side effect of this is difficulty for humans to understand the order of jobs that will be run when the number gets to any significant size.

The Dataflow Explorer would walk the [Python][PYTHON] code that represented all of the jobs, and extract the attributes that would allow construction of a dependency tree. It would then pass that tree to the [Graphviz DOT][GRAPHVIZ] tool, which would run dot to produce an SVG file showing the graph of all the jobs. Finally, it would publish that output onto [Mesos][MESOS] using [NGINX][NGINX], allowing people to browse, zoom, and search the resulting graph.

* Wrote code to walk a [Python][PYTHON] code base and extract specific attributes
* Produced syntactically valid [Dot][GRAPHVIZ] files.
* Automatically published updated versions of the graph for myself and others to use.

## Advanced Search Tool

------------ -------------------------------------------------------------------------------------------
**Period**   2014

**Company**  OrcaTec, LLC

**Tools**    [Python][PYTHON], [jQuery][JQUERY], [jQueryUI][JQUERYUI]

**Platform** Server: [TurboGears][TG], Browser (Cross Browser)
------------ -------------------------------------------------------------------------------------------

At OrcaTec, the primary tool we provided to our customers was the ability to search collections of documents quickly. In addition to having simple search tools, we also had a helper tool in the "Advanced Search".

This tool allowed the user to search based on a dozen different fields, but was still limited and fragile. It was unable to help the user build queries which combined different fields in a single clause. In addition, it had issues with encoding <> in email addresses, and did not support drag and drop on all of our supported browsers.

When this project was completed, this tool had transformed noticeably. It now is its own miniature investigative tool, allowing customers to easily search through collections of documents. One customer reported narrowing their searches from 80,000 possible documents down to under 2,000 within an hour through use of this tool. Due to extensive test coverage when the code was published, even the problems that were found were quickly fixable. All of this was accomplished while reducing the total code for it by 50%.

* Debugged issues with drag/drop on mobile browsers.
* Designed new interface for maximum flexibility, and to allow easy refinement of queries as they are being built.
* Incorporated user feedback to improve that design.

#endif
#ifdef WEB
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

## [Paster][PASTER] to [Apache][APACHE]/[mod_wsgi][MODWSGI] Conversion

------------ -------------------------------------------------------------------------------------------
**Period**   2013

**Company**  OrcaTec, LLC

**Tools**    [Python][PYTHON], [Apache][APACHE], [mod_wsgi][MODWSGI], [Paster][PASTER]

**Platform** [Ubuntu][UBUNTU] Linux
------------ -------------------------------------------------------------------------------------------

[Paster][PASTER] is meant to be used in a development environment, allowing the developer to use a (single threaded) lightweight, easily managed webserver while writing code before it goes to production. At OrcaTec, we were using [Paster][PASTER] both in development and in production. Due to the demands being placed on [Paster][PASTER] (in many instances, loading up documents that were over 100M), the entire system could appear (to one user) to freeze up due to it responding to a request from another user.

After analysis, we were able to determine that [Paster][PASTER] was no longer suitable for our needs. Since [Apache][APACHE], with [mod_wsgi][MODWSGI], provides an at least adequate performance web server (in comparison to others like Nginx), and the [Apache][APACHE] configuration was already known to the team, we chose to switch from [Paster][PASTER] to [Apache][APACHE]. This allowed us to have [Apache][APACHE] itself serve up static files (like images, css files, and javascript files), leaving the dynamic pages to the [Python][PYTHON] code.

* Debugged threading/locking/memory usage issues with [Paster][PASTER].
* Recompiled and repackaged [Python 2.6.8][PYTHON], [Apache][APACHE], and [mod_wsgi][MODWSGI] for use with [Ubuntu 10.04][UBUNTU].
* Developed automatic [Apache][APACHE] configuration for use within our local stack.

## [SAP][SAP] to [Tyler][TYLER] Conversion

------------ -------------------------------------------------------------------------------------------
**Period**   2011

**Company**  6th Avenue Electronics

**Tools**    [AutoIt3][AUTOIT], [CentOS][CENTOS] Linux, [Python][PYTHON]

**Platform** Server: [CentOS][CENTOS] Linux, Client: [Windows][WINDOWS]
------------ -------------------------------------------------------------------------------------------

6th Avenue Electronics found that [SAP][SAP] was not a workable solution for them. The decision was made to switch back to the [Tyler][TYLER] POS system, clearing out old mistakes and improving maintainability. I managed the technical aspects of the migration, while my immediate managers handled the business aspects.

Due to the costs associated with [SAP][SAP], we had just over three months, in total, to complete the transition. We were successful.

* Wrote several one-off scripts to check data that was sent in various Excel spreadsheets. Validate that all entries in column A of File 1/Sheet 1 are in Column C of File 2/Sheet 1.
* Used [AutoIt3][AUTOIT] to automate the update of several items that could only be keyed into the client. No import existed at all. This reduced work from several hours down to an hour (including the initial script creation).
* Developed an automated installer that was used to handle installing all components (receipt printer, fonts, initial configuration) on every machine in the company.
* Worked with [Tyler][TYLER] Retail Systems to configure the server properly.
* Developed snapshot backup strategy that reduces downtime for [Tyler][TYLER] to mere minutes per night.

#endif

#ifdef WEB

## UNIXOps

------------ -------------------------------------------------------------------------------------------
**Period**   2010

**Company**  Datapipe

**Tools**    [FreeBSD][FREEBSD], [Python][PYTHON], [Apache][APACHE], [PHP][PHP]

**Platform** [FreeBSD][FREEBSD], Web Browser
------------ -------------------------------------------------------------------------------------------

Datapipe provides managed hosting for its clients. This means that customers contact Datapipe to report issues on servers, and Datapipe administrators log in to customer machines as root to fix the problems. UNIXOps provides a secure method to allow the administrators a one time SSH key to login to the customer equipment, along with providing detailed logging of everything the administrator does for later review.

* Installed and configured client-side SSL certificate validation for Apache, requiring that machines connecting to UNIXOps provide a valid SSL certificate before being granted any access.
* Developed the code that would follow the workflow of Datapipe: Administrator requests access, UNIXOps configures the access on the client machine, administrator uses that access, and the access is revoked when used or 15 minutes have passed without it being used.

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

## [VMware][VMWARE] Implementation

------------ -------------------------------------------------------------------------------------------
**Period**   2005-2007

**Company**  6th Avenue Electronics

**Tools**    [VMware][VMWARE] Virtual Infrastructure 3, [VMware][VMWARE] Virtual Center

**Platform** Linux (Various distributions), [Windows][WINDOWS] Server 2003
------------ -------------------------------------------------------------------------------------------

6th Avenue Electronics, like many companies, had a growing need for individual servers for various internal services. They chose to implement [VMware][VMWARE] to reduce hardware costs, downtime, and environmental costs.

* Installed and configured iSCSI based SAN disks.
* Installed and configured all aspects of [VMware][VMWARE] Virtual Center and [VMware][VMWARE] Virtual Infrastructure 3.
* Developed (and tested) virtual machine templates to allow rapid deployment of new virtual servers using various operating systems ([Windows][WINDOWS] XP, [Windows][WINDOWS] 2003, [Debian][DEBIAN] GNU/Linux, [RedHat][REDHAT] Linux).
* Monitored daily usage of [VMware][VMWARE] hosts.

## [SBN][SBN] Implementation

------------ -------------------------------------------------------------------------------------------
**Period**   2004-2005

**Company**  Diversified Systems

**Tools**    [SBN][SBN], [Sybase 11.0][SYBASE], [PHP][PHP]

**Platform** Microsoft [Windows][WINDOWS] 2000, [Debian][DEBIAN] GNU/Linux
------------ -------------------------------------------------------------------------------------------

[SBN][SBN], published by IBSoft, is an ERP system for the alarm industry. Diversified Systems is a subcontractor working in the low voltage electrical industry, including alarm systems, stereo systems, central intercom systems, structured wiring, and central vacuum systems. I implemented all aspects of [SBN][SBN] at Diversified Systems.

The provided client interface was unsuited for the intended use. This resulted in much in-house development to augment the [SBN][SBN] client with a web-based interface.

* Configured all aspects of [SBN][SBN] from base installation to full production mode, with active communication with users at each step.
* Implemented over 50 custom screens and reports using [PHP][PHP] on an [Apache][APACHE] web server. This included easier access to customer searches, more usable technician schedules, and easier input for large quantities of data.
* Developed automated system for the sending of faxes to field technicians,saving over 5 work hours per day.
* Implemented an automated backup system for the database.
* Administered [Sybase][SYBASE] instance on day to day basis, resolving issues with full log files, etc.

## [SQL-Ledger][SQLLEDGER] Implementation

------------ -------------------------------------------------------------------------------------------
**Period**   2005

**Company**  Diversified Systems

**Tools**    [Perl][PERL], [Apache][APACHE]

**Platform** [Apache][APACHE], [Debian][DEBIAN] GNU/Linux
------------ -------------------------------------------------------------------------------------------

The [SBN][SBN] accounting system was inadequate for the needs of Diversified Systems. This lead to the selection and installation of an external accounting package.

* Authored script to automatically migrate necessary data (customers, bills to be collected, etc.) from [SBN][SBN] to [SQL-Ledger][SQLLEDGER].
* Installed and configured [SQL-Ledger][SQLLEDGER].

## KP-CIS

------------- -------------------------------------------------------------------------------------------
**Period**    2001-2002

**Company**   Ciber, Inc., contracted to IBM

**Tools**     [Perl][PERL], [Cygwin][CYGWIN], [GNU Make][MAKE]

**Platform**  Server: [AIX][AIX], Client: [Windows][WINDOWS] NT
------------- -------------------------------------------------------------------------------------------

IBM was under contract to develop a complete clinical information system for Kaiser Permanente clinics. I participated as a member of the environment team, focusing on improving the build processes.

* Resolved issues with corrupted builds occurring weekly, resulting in savings of over 1000 work hours every week.
* Developed and improved approximately 450 compilation scripts and Makefiles on [AIX][AIX] and [Windows][WINDOWS] NT/2000, fixing dependency issues and allowing reliable use of nightly code compilations.
* Evaluated, tested, integrated, and deployed new compilation tools.
#endif

[3PAR]: https://www.hpe.com/us/en/storage/3par.html
[ACTIVEDIRECTORY]: https://en.wikipedia.org/wiki/Active_Directory
[AIX]: https://www.ibm.com/products/aix
[ALLUXIO]: https://www.alluxio.io/
[APACHE]: https://httpd.apache.org/
[AWESOME]: https://github.com/russelporosky/jQuery.awesomeCloud.plugin
[AUTOIT]: https://www.autoitscript.com/site/autoit/
[BACULA]: https://www.bacula.org/
[BASH]: http://www.gnu.org/savannah-checkouts/gnu/bash/manual/bash.html
[CASSANDRA]: https://cassandra.apache.org/_/index.html
[CCMAIL]: https://en.wikipedia.org/wiki/Cc:Mail
[CENTOS]: https://www.centos.org/
[CHECKPOINT]: https://www.checkpoint.com/
[CLICKHOUSE]: https://clickhouse.com/
[COMMVAULT]: https://www.commvault.com/
[CVS]: http://www.nongnu.org/cvs/
[CYGWIN]: https://www.cygwin.com/
[DEBIAN]: https://www.debian.org/
[DELPHI]: https://en.wikipedia.org/wiki/Delphi_(programming_language)
[ELASTIC]: https://www.elastic.co/elasticsearch/
[FAX]: https://www.hylafax.org/
[FREEBSD]: https://www.freebsd.org/
[GHOST]: https://en.wikipedia.org/wiki/Ghost_(software)
[GIT]: https://www.git-scm.com/
[GRAFANA]: https://grafana.com/
[GRAPHVIZ]: https://graphviz.org/
[HADOOP]: https://hadoop.apache.org/
[HG]: https://www.mercurial-scm.org/
[HIVE]: https://hive.apache.org/
[HIPAA]: https://en.wikipedia.org/wiki/Health_Insurance_Portability_and_Accountability_Act
[HPUX]: https://www.hpe.com/us/en/servers/hp-ux.html
[IMPALA]: https://impala.apache.org/
[INTERBASE]: https://en.wikipedia.org/wiki/InterBase
[ISILON]: https://en.wikipedia.org/wiki/Dell_EMC_Isilon
[JAVA]: https://www.java.com/en/
[JENKINS]: https://www.jenkins.io/
[JIRA]: https://www.atlassian.com/software/jira
[JQUERY]: https://jquery.com/
[JQUERYUI]: https://jqueryui.com/
[KAFKA]: https://kafka.apache.org/
[KIBANA]: https://www.elastic.co/kibana
[KUBERNETES]: https://kubernetes.io/
[KUDU]: https://kudu.apache.org/
[LUIGI]: https://github.com/spotify/luigi
[MAKE]: http://www.gnu.org/software/make/
[MARIADB]: https://mariadb.org/
[MAXDB]: https://maxdb.sap.com/
[MESOS]: https://mesos.apache.org/
[MINGW]: https://www.mingw-w64.org/
[MODWSGI]: https://code.google.com/archive/p/modwsgi
[MOZILLA]: https://www.mozilla.org/en-US/
[MSDOS]: https://en.wikipedia.org/wiki/MS-DOS
[MSSQL]: https://www.microsoft.com/en-us/sql-server
[MYSQL]: https://www.mysql.com/
[MYTHTV]: https://www.mythtv.org/
[NAGIOS]: https://www.nagios.org/
[NETWARE]: https://en.wikipedia.org/wiki/NetWare
[NGINX]: https://www.nginx.com/
[OPENFIRE]: http://www.igniterealtime.org/projects/openfire/
[OPENID]: https://www.openid.net/
[OPENSTACK]: https://www.openstack.org/
[PAM]: https://en.wikipedia.org/wiki/Pluggable_authentication_module
[PASTER]: http://www.pythonpaste.org/
[PERL]: https://www.perl.org/
[PG]: https://www.postgresql.org/
[PHP]: https://www.php.net/
[PQXX]: https://pqxx.org/libpqxx/
[PYTHON]: https://www.python.org/
[REDHAT]: https://www.redhat.com/en
[RHKS]: https://en.wikipedia.org/wiki/Kickstart_(Linux)
[RSCLOUD]: https://www.rackspace.com/cloud
[RT]: https://bestpractical.com/request-tracker
[SAMBA]: https://www.samba.org/
[SAP]: https://www.sap.com/index.html
[SBN]: https://www.business-software.com/product/sbn-complete/
[SOLARIS]: https://www.oracle.com/solaris/solaris11/
[SQLALCHEMY]: https://www.sqlalchemy.org/
[SQLLEDGER]: http://www.sql-ledger.com/
[SSH]: http://www.openssh.com/
[SUSE]: https://www.suse.com/
[SVN]: https://subversion.apache.org/
[SYBASE]: https://www.sap.com/products/acquired-brands/what-is-sybase.html
[TCL]: http://www.tcl.tk/
[TEAMCITY]: https://www.jetbrains.com/teamcity/
[TG]: https://www.turbogears.org/
[TRINO]: https://trino.io/
[TYLER]: https://www.tylernet.com/
[UBUNTU]: https://ubuntu.com/
[UDACITY]: https://www.udacity.com/
[UNATTENDED]: https://unattended.sourceforge.net/
[VB]: https://www.vbulletin.com/
[VERTICA]: https://www.vertica.com/
[VIRTUALBOX]: https://www.virtualbox.org/
[VMWARE]: https://www.vmware.com/
[VORMETRIC]: https://cpl.thalesgroup.com/encryption/vormetric-data-security-manager
[WEBGUI]: https://en.wikipedia.org/wiki/WebGUI
[WHATSUP]: https://www.whatsupgold.com/
[WINDOWS]: https://www.microsoft.com/en-us/windows/
[WSO2]: https://wso2.com/identity-and-access-management/
[WSUS]: https://learn.microsoft.com/en-us/windows/deployment/deploy-whats-new
[YUI]: http://yui.github.io/yui2/
[ZENOSS]: https://www.zenoss.com/
