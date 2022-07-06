---
layout: page
title: Data synchronization
# subheadline: ISENES3 Key Workshops
# teaser: "ISENES3 workshops are wonderous."
header:
   image_fullwidth: "header_homepage_13.jpg"
permalink: "/sdm-sync-data/"
categories:
    - design
tags:
    - design
    - background color
    - header
#header:
    #background-color: "#186F4D"
header:
    #title: "Data <br> synchronization"
    background-color: "#186F4D;"
    #caption: This is a caption for the header image with link
    #caption_url: https://unsplash.com/
    image_fullwidth: "Banner_website_IS-ENES3.png"

---

### Data Access and Synchronization with Synda


**The Synda tool to download and (one-way) synchronize local data repositories with data hosted in the ENES data infrastructure.**

Synda is the data replication and download tool. It is mainly used by data managers but can also be of use to the average user wishing to download data from ESGF nodes.

Synda is short for "SYNchronise your Data", used to be known as Synchro-data, and in short it is a tool intended for users and data managers who repeatedly download large amounts of data hosted by ESGF data nodes.

This software application was imagined, planned and developed at IPSL. It used to be distributed via RPM hosted on distributed digital repositories of the ESGF data infrastructure, however and as of August 2019 a new conda packaging system has been put in place in order to ease and make the release cycle faster (check https://anaconda.org/IPSL/synda).

### Installation

Please refer to the [official Synda documentation](https://prodiguer.github.io/synda/) for installation/upgrade instructions.

### Tool Configuration

In order to download files from ESGF data repositories, users are recommended to go through "selection files". These files contain the user's search criteria for the data they wish to download, consisting of metadata attributes used for discovery of climate data defined by the Data Reference Syntax (DRS).

Users can enter raw lists of values for different facets (variables, frequencies, experiments, ensemble members...) into a configuration file as directed by provided samples and templates.

In order to successfully use the application, users must provide their ESGF credentials (ESGF OpenID and password) required for data download. These credentials can be obtained by registering to any ESGF portal.

### Output

The downloaded files are stored in the directory structure compliant with the DRS. This repository is updated as search criteria are being modified - only not already stored files (new files) are downloaded.
- **Log Files**: the tool creates log files keeping track of the progress of downloads.
- **SQLite database**: this database contains information about metadata related to downloaded files as well as the download history.
 

**For questions on how to use Synda, please contact**: glipsl(at)ipsl.fr or abennasser(at)ipsl.fr

If you wish to contribute to Synda's development, fork us on github:  [https://github.com/prodiguer/synda](https://github.com/prodiguer/synda)

 
