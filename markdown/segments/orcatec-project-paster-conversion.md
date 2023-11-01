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
