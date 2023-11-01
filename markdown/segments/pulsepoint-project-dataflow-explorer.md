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
