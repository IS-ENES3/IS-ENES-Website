---
layout: page
title: How to Access Metadata?
# subheadline: ISENES3 Key Workshops
# teaser: "ISENES3 workshops are wonderous."
header:
   image_fullwidth: "header_homepage_13.jpg"
permalink: "/sdm-access-metadata/"
categories:
    - design
tags:
    - design
    - background color
    - header
#header:
    #background-color: "#186F4D"
header:
    #title: "How to <br> Access Metadata?"
    background-color: "#186F4D;"
    #caption: This is a caption for the header image with link
    #caption_url: https://unsplash.com/
    image_fullwidth: "banniere_data_metadata.jpg"

---
The climate  modelling community has adopted several community standards related to metadata :

**- For data naming and format:**
- the community uses the netcdf data standard and applies the Climate Forecast (CF) conventions, providing standard names for variables and common rules for data standardisation (e.g. units, geographical location information on data). 
- 
-The list of variables to be provided for each CMIP6  experiment is described in the Data Request. 

**- Further documentation on models**, intercomparison projects and experiments are provided through ES-DOC, the Earth System Documentation. 

IS-ENES supports services for providers and/or users related to the CF convention, the Data Request and ES-DOC. 

### Climate and Forecast conventions ([CF](http://cfconventions.org/))**

Metadata conventions to promote the processing and sharing of NetCDF files. The conventions regulate the coordinates description, the meaning of the grid cells, the data provenance, ... to favor self-describing data, without external tables needed for interpretation. 

Find here the **[Guidelines for contributors](https://github.com/cf-convention/cf-conventions/blob/main/CONTRIBUTING.md)** to the CF conventions and **[FAQs](http://cfconventions.org/faq.html)**. 

Users can access information on CF variables, standard names, units, etc. on **[the CF site](http://cfconventions.org/Data/cf-standard-names/79/build/cf-standard-name-table.html).** 

### CMIP6 Data Request ([DR](https://cmip6dr.github.io/))** 

The Data Request describes the list of output data to be provided to the archive by the modelling groups, as agreed by the CMIP panels. It is essentially a service for providers of data that gives a machine-readable “output filter” for model production. It specifies the variables, their frequency as well as the protocol for naming (experiment, time period, member). 

- **[The Web View](https://clipc-services.ceda.ac.uk/dreq/mipVars.html)** provides a list of all variables and experiments as well as separate  search for variables
- **The Python package** provides an XML document specifying the the CMIP6 data request and a python API.
- **For more information contact** : <martin.juckes@stfc.ac.uk.>

### Earth System Model Documentation

The [ES-DOC project](https://es-doc.org/) supports an eco-system of tools and services in support of Earth System documentation creation, analysis, and dissemination of all relevant aspects of climate modelling: experiments, simulations, model, conformance to protocols, etc, following the Common Information Model (CIM) for metadata tools. 

- **For data providers:** ES-DOC has developed tools and interfaces to gather the relevant information either automatically from published data or from modelling group (see for example [CMIP6 process](https://es-doc.org/cmip6/)) and to display the information. Find here the [contact](https://es-doc.org/contact/) and <support@es-doc.org>. 
- **For data users:** access the [documentation viewer](https://search.es-doc.org/?project=cmip6&documentType=cim.2.designing.Project&client=esdoc-url-rewrite) by Experiment / MIP / Climate model
- As part of the ES-DOC ecosystem, the [Errata Service](https://es-doc.github.io/esdoc-errata-client/index.html) centralizes timely information about known issues of ESGF data.



