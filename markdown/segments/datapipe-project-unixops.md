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
