TODO: write the xdmod part of the tutorial

## It is Known
-  `[WARNING] ... RuntimeWarning: invalid value encountered in double_scalars`
  -  https://stackoverflow.com/questions/27784528/numpy-division-with-runtimewarning-invalid-value-encountered-in-double-scalars/27784588#27784588
-  `[WARNING] Autoperiod library not found, TimeseriesPatterns plugins will not do period analysis`
  -  The autoperiod code is used for detecting period I/O patterns in the parallel filesystem traffic. (not needed in the tutorial configuration)

## Run Some Jobs
Depending on what your role is, Open XDMoD is more useful when it has jobs.
We also want them to actually have some length to them so we can get some metrics
So, we are going to get some of those up and running while we go over what it takes to actually install [Open XDMoD](https://github.com/ubccr/xdmod/releases), the [XDMoD Job Performance](https://github.com/ubccr/xdmod-supremm/releases)  module, and [supremm](https://github.com/ubccr/supremm/releases) for metrics collection in slurm.

### Login to the SLURM
TODO: Run this script that runs a few different jobs as different users and some long jobs

## Open XDMoD Installation
TODO: Go over Pre Reqs (Resource names, number of nodes, number of CPUs and the like...)
TODO: Go over actual installation (using the scripts and the questions, both xdmod, job performance)
TODO: SUPREMM
TODO: PCP Configuration (mention alternatives, TACC,...)
https://github.com/ubccr/hpc-toolset-tutorial/blob/master/slurm/pmlogger-supremm.config#L56-L59

Done: Names.csv

TODO: FOS

## Open XDMoD Operation
TODO: SHRED INGEST AGGREGATE
TODO: SUPREMM SHRED INGEST
TODO: User Dashboard?

## Open XDMoD Functionality
TODO: User
TODO: PI
TODO: Center
TODO: Basic Admin



## Tutorial Navigation
[Next - OnDemand](../ondemand/README.md)  
[Previous Step - ColdFront](../coldfront/README.md)  
[Back to Start](../README.md)
