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
