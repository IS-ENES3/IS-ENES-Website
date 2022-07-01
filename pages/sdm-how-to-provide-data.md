---
layout: page
title: How to Provide Data?
# subheadline: ISENES3 Key Workshops
# teaser: "ISENES3 workshops are wonderous."
header:
   image_fullwidth: "header_homepage_13.jpg"
permalink: "/sdm-how-to-provide-data/"
categories:
    - design
tags:
    - design
    - background color
    - header
#header:
    #background-color: "#186F4D"
header:
    title: "How to <br> Provide Data?"
    background-color: "#186F4D;"
    #caption: This is a caption for the header image with link
    #caption_url: https://unsplash.com/
    image_fullwidth: "Banner_website_IS-ENES3.png"

---

The ENES infrastructure project (IS-ENES) provides to data producers and managers tools and information on the quality of the datasets hosted at the ESGF portals.

- **Data Ingestion**: the [ESGF data ingestion steps](#dataingestion) provides guidance on how to publish data to ESGF.
- **Data Quality**: the Quality Assurance tool [QA-DKRZ](https://qa-dkrz.readthedocs.io/en/latest/) checks conformance of meta-data of climate simulations given in NetDCF format with CF Conventions, CORDEX, [CMIP5 and 6](#dataquality) conventions and rules.
- **Data Citation**: the World Data Center for Climate [WDCC](https://www.dkrz.de/daten-en/wdcc?set_language=en) offers the ENES community the assignment of a [DataCite DOI](https://datacite.org/) for model data citation to long-term archived data. DOI assignment is combined with further quality checks. Find specific information on the [CORDEX Data Citation](#datacitation) process.

<hr style="border:2px solid gray">

### <a name="dataingestion"></a>Data Ingestion


Except replications, which are treated differently, ESGF data ingestion consists of the steps shown below:

**Steps of ESGF data ingestion**

At the end of the publishing step, the data are visible in the ESGF and can be downloaded from there. For long-term archiving and [DataCite](https://datacite.org/) DOI assignment, additional ingestion steps[LINK to Codex DATA CITATION] have to be appended.

**Aggregation, format and unit conversion, generation of metadata, and additional data***

These steps have to be performed by the data provider.

Data with time frequency day, month, season and year are usually aggregated. Depending on the nature of the variable and the rules of the project, an integral (e.g. for precipitation), a mean, minimum or maximum has to be calculated. Sometimes, more than one aggregation step is necessary, for example monthly CORDEX sfcWindmax is a mean of the daily maxima.

Metadata are usually inquired with a form and are project-dependent. If the utilized grid is not the usual latitude-longitude grid, additional data for grid description are needed, rotation angles in case of rotated poles or a grid map file in case of curvilinear coordinates.

**Rewriting of NetCDF file**

NetCDF allows many data structures, variable definitions and attributes. To guarantee uniformity within a project, each project defines rules and translates them into machine-readable tables, the CMOR tables. The program CMOR (Climate Model Output Rewriter) is able to read these tables and adapts the attributes in the NetCDF header according the project's rules, i.e. overwrites them. It is able to perform unit conversions (if not already done) and can calculate auxiliar variables as time bounds or grid points from the grid map. It also performs some quality checks, e.g. it can detect gaps in time series.

Original CMOR is a subroutine library. Climate data projects usually have a main program and routines for reading the data developed or reuse existing software. Usually, the data provider has to perform the rewriting of the data files. IS-ENES offers guidance.

**Quality assurance**

This step is usually done in the data centre but the quality assurance tool can also be used by the data provider. The tool has been developed in the IS-ENES project and is [freely available](https://qa-dkrz.readthedocs.io/en/latest/). The quality assurance tool can check the consistency with the CF standard, with CMIP5 and CORDEX rules. The checks are not limited to the data itself, the directory structure can also be examined. Which tests are performed is project-dependent. The quality assurance tool throws a warning if a rule is violated. It does not perform corrections. In case quality assurance detects inconsistencies with the project's rules, the data are returned to the data provider for adaptation.

**ESGF publisher**

This last step can only be launched by an ESGF data node administrator. The ESGF publisher script fills-in data and metadata. It also checks readability again.

<hr style="border:2px solid gray">

### <a name="dataquality"></a>CMIP Data Quality


**CMIP6**

- [CMIP6 Model Output Requirements: File Contents and Format, Data Structure and Metadata](https://docs.google.com/document/d/1os9rZ11U0ajY7F8FWtgU4B49KcB59aFlBVGfLC4ahXs/edit)
- [CMIP6 ESGF Publication Requirements](https://docs.google.com/document/d/1oFie37HV0cCpKrcOEVc_ATTAoeklm2zc3ZEfzCdWC4M/edit#heading=h.ssqo7vyqs8qz) 
- [CMIP6 Data Request]LINKED BROKEN
- [Quality check software](https://qa-dkrz.readthedocs.io/en/latest/)

**CMIP5**

For CMIP5 a three stage quality assurance process was agreed on. This process has been an important ENES contribution to the international CMIP5 data management effort. The following list collects information related to the **CMIP5 quality check (QC)** process:

- [Overview of ESGF related CMIP5 QC services](https://redmine.dkrz.de/projects/cmip5-qc/wiki)
- [Status and history information of CMIP5 QC process](https://www.wdc-climate.de/WDCC/CMIP5/QCStatus.jsp)
- [Results of CMIP5 QC](https://www.wdc-climate.de/WDCC/CMIP5/QCResult.jsp)
- [CIM QC documents](https://www.wdc-climate.de/WDCC/CMIP5/feed/) (Warning: This feed contains more than 30000 notes! Use Internet Explorer or a tool. Firefox will need several minutes to show the feed.)
- [Quality check software](https://qa-dkrz.readthedocs.io/en/latest/)
- [Citation information service](https://www.wdc-climate.de/WDCC/CMIP5/Citation.jsp) (to get citation information for a specific file)
- [Summary of responsibility assignment to perform the QC for the different modeling groups](https://redmine.dkrz.de/projects/cmip5-qc/wiki/QC_L2_Responsibility)
 
Quality checked data is the basis of the ENES long term archival of CMIP5 data in the Data Distribution Centre (DDC) hosted at DKRZ.

<hr style="border:2px solid gray">

### <a name="datacitation"></a>CORDEX Data Citation


**WDC Climate data citation service**
As for CMIP5, the World Data Center for Climate (WDCC) offers the assignment of DataCite DOIs to CORDEX data to support the citation of CORDEX data. This service is provided for stable data for long-term usage.

**Process:**
- Contact WDCC at <data@dkrz.de> including “DOI CORDEX” in your email subject and information on your affiliation in the email body
- Data replication (if necessary) by WDCC in cooperation with you
- Additional quality control checks on data by WDCC
- Long-term archiving of data at WDCC
- Technical Quality Assurance (TQA) checks by WDCC: consistency of data and metadata
- Scientific Quality Assurance (SQA) by you: check of WDCC’s metadata and additional documentation of citation and scientific quality information
- DataCite DOI assignment and notification of the data creator/author by WDCC

**DOI granularity for CORDEX:**
- The targeted granularity for a DataCite DOI / citation entity for CORDEX is:
**one DOI for data of a single domain created with the same RCM by the same institute**
- Example: EUR-44 results of SMHI for RCA4-v1 for all driving models

**Documentation and Overview:**
- WDCC’s DataCite DOI process is documented [here](https://www.dkrz.de/daten-en/data-services/Datapublication).

**Contact and Information:**
- WDC Climate: <data@dkrz.de>
