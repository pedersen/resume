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
