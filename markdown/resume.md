#ifdef EPUB
% Resume: Michael J. Pedersen
% Michael J. Pedersen
% October 31, 2014
#endif
#ifdef WEB
---
title: "Resume: Michael J. Pedersen"
---
# Summary

I'm a DevOps Engineer with over 12 years of experience managing [Windows][WINDOWS], Linux, UNIX, and Macintosh systems. This means that I look at the whole picture, not just System Administration or Software Development. Shepherding a system through the creation and deployment process, and seeing the customer pleasure at having things work the way they need it to, is a particular joy of mine. Making people's lives better is the point of technology, after all.

I am comfortable in a wide range of working conditions. Work environments have been heterogeneous ([Windows][WINDOWS], OSX, and several flavors of Linux), small to medium sized (from 10 to 120 servers, 20 to 300 workstations), and mixed locations (all local to all remote teams).

#else
-------------------------
 Michael J. Pedersen 
 42 Henry St 
 Oxford, NJ 07863 
 <m.pedersen@icelus.org>
 (908) 283-0318
-------------------------

# Executive Summary

#ifdef DEV
Developer with over 20 years of experience writing software in multiple different languages. A strong focus on Web development, especially writing software to connect systems. Work environments have been heterogeneous ([Windows][WINDOWS], OSX, and several flavors of Linux/UNIX), and mixed locations (all local to all remote teams).
#else
DevOps Engineer with over 20 years of experience managing [Windows][WINDOWS], Linux/UNIX, and OSX. Strong focus on automation. Work environments have been heterogeneous ([Windows][WINDOWS], OSX, and several flavors of Linux/UNIX), small to medium sized (10-120 servers, 20-300 workstations), and mixed locations (all local to all remote teams).
#endif

#endif

#ifdef WEB
# Job History
#else
# Relevant Job History
#endif

## Weight Watchers - Systems Engineering Lead

New York City, NY - 2014-2015

#ifdef WEB
Weight Watchers is a Fortune 500 company focused on helping customers manage their weight and reduce health problems caused by it.

My role was focused on providing internal support within the company to enable other groups to support the customer base.

#endif
#ifdef DEV
* Developed lightweight monitoring tool for use within my group.
#endif
#ifdef OPS
* Configured [Vormetric][VORMETRIC] products to ensure [HIPAA][HIPAA] compliance for customer data.
* Worked to transfer from [Rackspace Cloud][RSCLOUD] to [Openstack][OPENSTACK] based private cloud.
#endif

## OrcaTec, LLC - Developer

Atlanta, GA (Telecommute) - 2012-2014

#ifdef WEB
OrcaTec is in the litigation support industry (they help their clients reduce the costs of being sued). OrcaTec is primarily a software-as-a-service company, allowing OrcaTec to host customer data. While working here, my focus has been on improving the GUI. This has involved refactoring code heavily, adding new features, and adding new tests to cover existing and new code.

The team structure at OrcaTec is geographically very diverse. In addition to my own telecommuting, I have teammates in many states. We all work remotely, and we all work together to make the product the best that it can be.

#endif
#ifdef DEV
* Developed advanced search tool using [Python][PYTHON], [TurboGears][TG], and [jQuery][JQUERY].
* Created new document production framework from scratch.
* Spearheaded conversion from [YUI 2][YUI] to [jQuery][JQUERY] and [jQueryUI][JQUERYUI].
* Reduced multi-hour [SQLAlchemy][SQLALCHEMY] bulk database jobs to minutes.
* Found major security hole (remote code execution) and closed it.
#endif
#ifdef OPS
* Debugged and resolved memory issues that were causing systems to shut down.
* Incorporated memcached into our stack to handle sessions and cached data.
* Installed and configured [WSO2 Identity Server][WSO2] for our [OpenID][OPENID] implementation
* Switched web server from [Paster][PASTER] to [Apache][APACHE] with [mod_wsgi][MODWSGI].
#endif
#ifdef WEB
* Documented internal server API, wrote a [Python][PYTHON] class to standardize it's use.
* Added tag cloud (using [awesomecloud plugin for jQuery][AWESOME]).
* Corrected Unicode handling errors in the code.
* Added holds and matters framework, allowing customers to state that documents belonging to specific cases and should not be deleted while the cases are ongoing.
* Created a tool to allow copying settings between instances.
* Added support for allowing customers to login using [OpenID][OPENID].
* Added user preferences to the frontend.
* Resolved intermittent issue with drag/drop events that had been unsolvable by the existing team.
* Implemented login idle timeout functionality.
* Identified weaknesses in the database model, and added code to prevent those weaknesses from being hit.
* Wrote [Python][PYTHON] framework to manage long running background jobs.
* Refactored [Python][PYTHON] and JavaScript code on a regular basis to reduce code repetition and increase legibility.
* Mentored other developers in the use of [TurboGears][TG], [SQLAlchemy][SQLALCHEMY], [Python][PYTHON], and JavaScript.
* Organized weekly meetings for members of the frontend (OTGUI) team, providing a chance to discuss (in depth) the issues the team was facing.
#endif

## Choopa.com - Developer

Sayreville, NJ - 2012

#ifdef WEB

As a developer at Constant.com (renamed from Choopa.com in Jan, 2012), I worked with a variety of technologies, with the heaviest focus being on [OpenStack][OPENSTACK] and [Nagios][NAGIOS]. I helped bring two products to production level availability for their customers (specifically: the Dedicated Cloud Server and Backup systems).

#endif
#ifdef DEV
* Developed library to manage [OpenStack][OPENSTACK] nodes, and gather billing information.
* Built [Nagios][NAGIOS] configuration file generator for in-house web interface for [Nagios][NAGIOS].
#endif
#ifdef OPS
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
#endif
#ifdef OPS
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
#endif
#ifdef OPS
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

## Diversified Systems - Systems Adminisrator / Developer

Hackettstown, NJ - 2002-2005

#ifdef WEB

Diversified Systems is a small company that focuses on low voltage wiring and subcontracting. While there, I wore many hats, and did work on every system. The total number of servers for this company was less than 10, and the entire IT department consisted of myself.

#endif
#ifdef DEV
* Developed GUI to [new software system][SBN] using [PHP][PHP], [Apache][APACHE], and [Mozilla][MOZILLA].
* Automated sending faxes to techs, saving five hours/day (in a 10 person office).
#endif
#ifdef OPS
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
* Created [Java][JAVA] [plugin][VBXMPP] for [Openfire XMPP][OPENFIRE] server, allowing [vBulletin][VB] forums to have a working XMPP server for their communities.
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

<<<

# Specific Skills

#ifdef DEV
## Software Configuration Management Tools

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                               Time Used    Last Used   Proficiency 
----------------------------------------------------------------------------- ------------ ------------ --------------------
[Git][GIT]                                                                      2 years      2014       Fair       

[Mercurial][HG]                                                                 4 years      2014       Good       

[Subversion][SVN]                                                               2 years      2010       Good      
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Markup Languages

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
CSS                                                                              2 years     2014       Fair      

HTML                                                                             1 years     2014       Very Good 

XML                                                                              2 years     2011       Fair      
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Programming Skills

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
Object-Oriented Design                                                          8 years      2014       Very Good

Object-Oriented Programming                                                     8 years      2014       Very Good

Refactoring                                                                     4 years      2014       Very Good
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Database Skills

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[PostgreSQL][PG] Database Administration                                         1 year      2011       Fair

Relational Schema Design                                                         5 years     2014       Very Good

Structured Query Language (SQL)                                                 12 years     2014       Very Good
----------------------------------------------------------------------------- ------------ ------------ --------------------

#endif

#ifdef OPS
## Operating Systems Administered

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
Linux ([Debian][DEBIAN], [RedHat][REDHAT], [Suse][SUSE], [Ubuntu][UBUNTU])      12 years     2014       Excellent

Microsoft Windows (2008/7/Vista/2003/XP/NT/98/95)                               12 years     2011       Very Good

UNIX ([Solaris][SOLARIS], [AIX][AIX], [HP-UX][HPUX])                             5 years     2011       Very Good
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Database Servers

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[MySQL][MYSQL]                                                                  3 years      2014       Fair

[PostgreSQL][PG]                                                                5 years      2011       Fair

[Microsoft SQL Server][MSSQL]                                                   3 years      2008       Fair
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Applications

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[Ipswitch What's Up][WHATSUP]                                                    2 years     2008       Good

[Nagios][NAGIOS]                                                                 3 years     2012       Good

[OpenStack][OPENSTACK]                                                          <1 year      2012       Fair

[VirtualBox][VIRTUALBOX]                                                         3 years     2014       Good

[VMware][VMWARE]                                                                 6 years     2011       Fair

[Zenoss][ZENOSS]                                                                <1 year      2011       Fair
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Networking and Security

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[Checkpoint VPN][CHECKPOINT]                                                     2 years     2007       Fair

Cisco                                                                            3 years     2011       Fair

Firewall Design                                                                  5 years     2011       Good

TCP/IP                                                                          10 years     2014       Very Good
----------------------------------------------------------------------------- ------------ ------------ --------------------

#endif

## Programming and Scripting Languages

----------------------------------------------------------------------------- ------------ ------------ --------------------
                                                                                Time Used   Last Used   Proficiency
----------------------------------------------------------------------------- ------------ ------------ --------------------
[Bash][BASH]                                                                    6 years      2014       Good

C/C++                                                                          12 years      2009       Good

[Java][JAVA]                                                                    1 year       2014       Fair

Javascript                                                                      2 years      2014       Good

[Perl][PERL]                                                                    6 years      2012       Fair

[PHP][PHP]                                                                      2 years      2012       Fair

[Python][PYTHON]                                                                6 years      2014       Excellent
----------------------------------------------------------------------------- ------------ ------------ --------------------

## Education
Bachelor of Science in Computer Science, 2000  
East Stroudsburg University, East Stroudsburg, Pennsylvania

<<<

# Project History
#ifdef DEV
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

#endif

#ifdef OPS
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

[3PAR]: http://www.3par.com/
[AIX]: http://www.ibm.com/systems/power/software/aix/
[APACHE]: http://httpd.apache.org/
[AWESOME]: https://github.com/indyarmy/jQuery.awesomeCloud.plugin
[AUTOIT]: https://www.autoitscript.com/site/autoit/
[BACULA]: http://www.bacula.org/
[BASH]: http://www.gnu.org/software/bash/manual/bashref.html
[CCMAIL]: http://en.wikipedia.org/wiki/Cc:Mail
[CENTOS]: http://www.centos.org/
[CHECKPOINT]: http://www.checkpoint.com/
[COMMVAULT]: http://www.commvault.com/
[CVS]: http://www.nongnu.org/cvs/
[CYGWIN]: https://www.cygwin.com/
[DEBIAN]: http://www.debian.org/
[DELPHI]: http://en.wikipedia.org/wiki/Delphi_(programming_language)
[FAX]: http://www.hylafax.org/content/Main_Page
[FREEBSD]: https://www.freebsd.org/
[GHOST]: http://en.wikipedia.org/wiki/Ghost_(software)
[GIT]: http://www.git-scm.com/
[HG]: http://mercurial.selenic.com/
[HIPAA]: http://en.wikipedia.org/wiki/Health_Insurance_Portability_and_Accountability_Act
[HPUX]: http://www8.hp.com/us/en/products/servers/hp-ux.html
[INTERBASE]: http://en.wikipedia.org/wiki/InterBase
[ISILON]: http://www.isilon.com/
[JAVA]: http://www.java.com/
[JQUERY]: http://www.jquery.com/
[JQUERYUI]: http://www.jqueryui.com/
[MAKE]: http://www.gnu.org/software/make/
[MAXDB]: http://mapdb.sap.com/
[MINGW]: http://www.mingw.org/
[MODWSGI]: https://code.google.com/p/modwsgi/
[MOZILLA]: http://www.mozilla.org/
[MSDOS]: http://en.wikipedia.org/wiki/MS-DOS
[MSSQL]: http://www.microsoft.com/en-us/server-cloud/products/sql-server/
[MYSQL]: http://www.mysql.com/
[MYTHTV]: http://www.mythtv.org/
[NAGIOS]: http://www.nagios.org/
[NETWARE]: http://en.wikipedia.org/wiki/NetWare
[OPENFIRE]: http://www.igniterealtime.org/projects/openfire/
[OPENID]: http://www.openid.net/
[OPENSTACK]: http://www.openstack.org/
[PAM]: http://en.wikipedia.org/wiki/Pluggable_authentication_module
[PASTER]: http://www.pythonpaste.org/
[PERL]: https://www.perl.org/
[PG]: http://www.postgresql.org/
[PHP]: http://www.php.net/
[PQXX]: http://www.pqxx.org/
[PYTHON]: http://www.python.org/
[REDHAT]: http://www.redhat.com/
[RHKS]: http://en.wikipedia.org/wiki/Kickstart_(Linux)
[RSCLOUD]: http://www.rackspace.com/cloud
[RT]: https://www.bestpractical.com/rt/
[SAMBA]: http://www.samba.org/
[SAP]: http://www.sap.com/
[SBN]: http://www.ibsoft-us.com/sbn-complete/
[SOLARIS]: http://www.oracle.com/solaris
[SQLALCHEMY]: http://www.sqlalchemy.org/
[SQLLEDGER]: http://www.sql-ledger.com/
[SSH]: http://www.openssh.org/
[SUSE]: http://www.suse.com/
[SVN]: https://subversion.apache.org/
[SYBASE]: http://www.sybase.com/
[TCL]: http://www.tcl.tk/
[TG]: http://www.turbogears.org/
[TYLER]: http://www.tylernet.com/
[UBUNTU]: http://www.ubuntu.com/
[UDACITY]: http://www.udacity.com/
[UNATTENDED]: http://unattended.sourceforge.net/
[VB]: http://www.vbulletin.com/
[VBXMPP]: https://bitbucket.org/pedersen/openfire_vbulletin
[VIRTUALBOX]: http://www.virtualbox.com/
[VMWARE]: http://www.vmware.com/
[VORMETRIC]: http://www.vormetric.com/
[WEBGUI]: http://www.webgui.org/
[WHATSUP]: http://www.whatsupgold.com/
[WINDOWS]: http://windows.microsoft.com/en-US/windows/home
[WSO2]: http://wso2.com/products/identity-server
[WSUS]: http://technet.microsoft.com/en-us/windowsserver/bb332157.aspx
[YUI]: http://yui.github.io/yui2/
[ZENOSS]: http://www.zenoss.org/
