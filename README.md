#Opsweekly

####Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with opsweekly](#setup)
    * [What opsweekly affects](#what-opsweekly-affects)
    * [Beginning with opsweekly](#beginning-with-opsweekly)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Login](#login)


##Overview

*The opsweekly module provides the installation procedure for opsweekly including the opsweekly(congif.php) file as template.
*Package Opsweekly is include opsweekly git repo.

##Module Description

The opsweekly module provides a opsweekly package which can define all weekly reports at one place.


##Setup

###What opsweekly affects

* opsweekly package.
* opsweekly configuration file.

###Beginning with opsweekly

Include '::opsweekly' is enough to get you up and running if the parameters point to
proper values. If you wish to pass in parameters like which servers to use then you
can use:

##Usage

All interaction with the opsweekly module can be done through the main opsweekly class.
This means you can simply toggle the options in the opsweekly main class to get the full
functionality.

```puppet
include '::opsweekly'
```

###Classes

* opsweekly: Main class, includes all the rest.
* opsweekly::install: Handles the packages.
* opsweekly::config: Handles the configuration file.

##Limitations

This module has been built on and tested against Puppet 3.2 and higher.

The module has been tested on:

* RedHat Enterprise Linux 6.x.

##Login

* http://localhost/
* example: http://191.168.22.10/