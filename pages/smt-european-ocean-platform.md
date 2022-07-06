---
layout: page
title: European Ocean Platform
# subheadline: ISENES3 Key Workshops
# teaser: "ISENES3 workshops are wonderous."
header:
   image_fullwidth: "header_homepage_13.jpg"
permalink: "/smt-european-ocean-platform/"
categories:
    - design
tags:
    - design
    - background color
    - header
#header:
    #background-color: "#186F4D"
header:
    #title: "European <br> Ocean Platform"
    background-color: "#186F4D;"
    #caption: This is a caption for the header image with link
    #caption_url: https://unsplash.com/
    image_fullwidth: "Banner_website_IS-ENES3.png"

---

### NEMO: Modelling framework for oceanographic research, operational oceanography seasonal forecast and climate studies


![nemologo](../images/NEMO_logo_website.png)


:----------: | :-------------:
**Name** | NEMO
**Represented process** | Ocean
**Contact** | Claire Lévy
**Participants** | 5 partners from 3 countries
**Homepage** | [www.nemo-ocean.eu](https://www.nemo-ocean.eu/)
**Download** | [www.forge.ipsl.jussieu.fr](https://forge.ipsl.jussieu.fr/nemo/chrome/site/doc/NEMO/guide/html/install.html#download-the-nemo-source-code)
**User Guide** | [www.forge.ipsl.jussieu.fr](https://forge.ipsl.jussieu.fr/nemo/chrome/site/doc/NEMO/guide/html/install.html#download-the-nemo-source-code)

**Contributing Institutes** | [CMCC (Italy)](https://www.cmcc.it/), [CNRS (France)](https://www.cnrs.fr/), [MetOffice (UK)](https://www.metoffice.gov.uk/), [Mercator-Ocan (France)](https://www.mercator-ocean.eu/en/), [NERC (UK)](https://noc.ac.uk/)
**Earth system modelling tools used** | [OASIS](https://oasis.cerfacs.fr/en/), [XIOS](http://forge.ipsl.jussieu.fr/ioserver/wiki)
**References** | [https://www.nemo-ocean.eu/bibliography/how-to-cite/](https://www.nemo-ocean.eu/bibliography/how-to-cite/)

### Support Services

NEMO is available as a free-licence software: the source code, the tools to use it, so as a fixed list of reference configurations (with their input and set up files) targetting the main NEMO capabilities, and an open number of test cases (for training and evaluation of some functionalities.

These support services are provided with contributions from IS-ENES3 and ESiWACE2.

### Model description

NEMO (Nucleus for European Modelling of the Ocean) is an ocean modelling framework which is composed of "engines" nested in an "environment". The "engines" provide numerical solutions of ocean, sea-ice, tracers and biochemistry equations and their related physics. The "environment" consists in [reference configurations](https://forge.ipsl.jussieu.fr/nemo/chrome/site/doc/NEMO/guide/html/cfgs.html), pre- and post-processing tools, interface to the other components of the Earth system, user interface, computer dependent functions and documentation of the system.

NEMO allows several ocean related components of the Earth system to work together or separately (i.e "standalone mode"). It also allows a two-way nesting via the AGRIF software. It is interfaced with the other components of the Earth system (atmosphere, land surfaces, ...) via the OASIS coupler.

**NEMO releases**
The latest stable release of NEMO is the version 4.0.7 (January 2022).

The NEMO ocean model has 3 major components:
- NEMO-OCE models the ocean {thermo}dynamics and solves the primitive equations
- NEMO-ICE (SI3: Sea-Ice Integrated Initiative) models sea-ice {thermo}dynamics, brine inclusions and subgrid-scale thickness variations
- NEMO-TOP (Tracers in the Ocean Paradigm) models the {on,off}line oceanic tracers transport and biogeochemical processes (using PISCES)

Additional capabilities: 
- Create [embedded zooms](https://www.nemo-ocean.eu/framework/components/interfaces/#Mesh_refinement_AGRIF) seamlessly thanks to 2-way nesting package [AGRIF](http://agrif.imag.fr/)
- Input-Output through effective [XIOS](https://forge.ipsl.jussieu.fr/ioserver) software
- Coupling interface to other Earth system components based on [OASIS](https://oasis.cerfacs.fr/en/)
- Opportunity to integrate an external biogeochemistry model
- Versatile [data interface](https://www.nemo-ocean.eu/framework/components/interfaces/#Interfaces_with_observations)
- Set of [utilities](https://www.nemo-ocean.eu/framework/components/interfaces/) is also provided to {pre,post}process your data
 
**NEMO evolution**
The NEMO Consortium pulling together 5 European institutes plans [the sustainable development](https://www.nemo-ocean.eu/consortium/governance/) in order to keep a reliable evolving framework [since 2008](https://www.nemo-ocean.eu/consortium/history). It defines the multi-year development strategy that is implemented by the [System Team](https://www.nemo-ocean.eu/consortium/team/) on a yearly basis in order to regularly release a new version. When the need arises, working groups are created or resumed to gather the community expertise for advising on the development activities.

**Target platforms**
NEMO is intended to be a portable platform. It actually runs on a number of computers (target platforms).

**Reference configurations**
10 reference configurations are available for now, with their downloadable input files. These may evolve, depending on the area of interest of NEMO community and Consortium, following two main objectives: to allow the possibility to run a given configuration on a platform to be check that it works properly and to give a demonstrator to the user/project in order to build his own configuration.

**Test cases**
The NEMO community is sharing https://github.com/NEMO-ocean/NEMO-examples, a GitHub collecting simple configurations based on NEMO to study specific oceanic physical processes and to be used for training. This repository is open for addition of test cases from any member of the community (developers so as users).


*Most of these information have been collected from [NEMO´s homepage](https://www.nemo-ocean.eu/). They have been last updated on Feb 15, 2022.*
