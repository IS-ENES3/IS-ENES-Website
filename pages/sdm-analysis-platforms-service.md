---
layout: page
title: Analysis Platforms for CMIP6 and CORDEX
header:
   image_fullwidth: "header_homepage_13.jpg"
permalink: "/sdm-analysis-platforms-service/"
categories:
    - design
tags:
    - design
    - background color
    - header
header:
    #title: "Analysis Platforms <br> for CMIP6 and CORDEX"
    background-color: "#186F4D;"
    image_fullwidth: "banniere_data_metadata.jpg"

---

### Trans-national Access (TA)

**Apply for direct access to compute facilities:**

- 1. **Discover the model data you are interested on**
- 2. **Run your scripts in the supercomputer**
- 3. **Download the results**

The ENES e-infrastructure project IS-ENES3 [H2020-INFRAIA](https://cordis.europa.eu/project/id/824084) addresses the Coupled Model Intercomparison Project ([CMIP](https://www.wcrp-climate.org/wgcm-cmip/wgcm-cmip6)) challenges by developing, documenting, and deploying new and advanced models and tools, standards, and services to deal with unprecedented data volumes and model complexity. Data near processing capabilities at the IS-ENES3 High Performance Computing centers are now made accessible to a broader user community via the new Trans-national Access (TA) service.

 

SUPPORTING THE NEW CMIP6

Fifth Call Deadline: 20 December 2021

(pre-access test activities are also possible)

### New server-side workflow for Big Data

Server-side processing workflows significantly reduce the typical issues occurring in classical client-side workflows: heavy data transfer, strong memory requirements, and slow sequential processing. Server-side processing is therefore especially beneficial for Big Data users with low network bandwidth or limited access to high performance facilities.

The new IS-ENES3 processing capabilities support multi-model server-side data analyses through direct access to large data pools including replicated data from the European as well as non-European ESGF data nodes.  With this new service, users will not need to download the data because the analyses will be performed at the host server. There are several ways to find which access provider hosts the data of your interest and they are described below, as well as the technical features per host and the application and selection procedures. An evaluation committee will supervise the selection of applications for access to these virtual workspaces. Results from user groups enabled through this access will be disseminated under the IS-ENES3 project.

**- Access providers technical features for this call**

**DKRZ:**

- 5 PByte of CMIP6, CMIP5 and CORDEX data onlie + >10 PByte archived data, besides some CMIP related projects (Obs4Mips,..), all data browsable at the specific catalogue (see the section below) that can be extended on demand,
- access to interactive pre- and post- processing nodes as well as batch system access to the HPC system,
- 100 TB of temporary storage,
- 6400 CPU hours per call.
Further description and contact. Find the list of available software here. It is possible to install additional software on demand.

**UKRI STFC JASMIN-CEDA:** 

- 10 PB of archived data, with thousands of data collections, including CMIP6 simulation results, reanalysis datasets, and large satellite datasets, browsable in a specific catalogue (see the section below) that can be extended on demand,
- access to a cluster with compute nodes,
- 50TB of storage for data analysis,
- 4800 CPU hours per call.


Further description and contact. Find the list of available software here. It is possible to install additional software on demand.

**- Available data pools**

The access providers have their own browser, please visit the [DKRZ][BROKEN LINK] (use the guest option to log in without registration), and [UKRI STFC-JASMIN CEDA](https://archive.ceda.ac.uk/) catalogues. Besides, the specific variable-centric collections can be browsed at any ESGF portal: find the project you are interested on (CMIP6, CMIP5, or CORDEX) in the "Search Data" section in the portal home, it will land in a faceted search, then click on "Show replicas" and select the provider in the "Datanode" display: 



- esgf1.dkrz.de, esgf2.dkrz.de, and esgf3.dkrz.de (for DKRZ)

- esgf-data1.ceda.ac.uk, esgf-data2.ceda.ac.uk, and esgf-data3.ceda.ac.uk (for CEDA)

and then click on "Search". If you prefer to see the THREDDS catalogue, find the data pool URLs for the providers in the European list here. The ESMValTool users can also apply for access to the UKRI STFC-JASMIN CEDA or DKRZ hosts.

Data and resources are continuously updated. A complete data pool might be in the process of being published at the portals but it might be anyway accessible through this new Analysis Platforms service. Besides, data that are not already at the access provider's pool can be replicated on demand at any provider, please see the technical descriptions above.

### Application procedure 

Find the access provider(s) that host the data that you would like to directly access (see the resources descriptions and data catalogues above) and follow the instructions here. It is possible to perform test activities before the application to get familiar with the High Performance Computing environment, we can provide some preliminary CPU hours at your preferred host, just contact us, see the contact of all of the access providers in the section above. For test activities using the DKRZ Jupyterhub, please **apply to the ENES Climate Analytic Service ([ECAS](https://is-enes3.github.io/IS-ENES-Website/sdm-climate-analytics-data))**.

### Timeline

New calls will be opened twice a year and the following relevant dates will be updated here. The duration of the access is usually 6 months. If it is justified in the Scientific Proposal, it can be extended up to two years.

In any case, the access must finish before November 2022. Performance reports are required at the end of the access. For project lasting more than 1 year, performance reports are required every 6 months of access.

- **Fifth call** Deadline for application: 20.12.2021. Access starts: 01.03.2022

- **Fourth Call (CLOSED)** Deadline for applications: 31.05.2021. Access starts on 15.07.2021
- **Third Call (CLOSED)**  Deadline for applications: 31.10.2020. Access started on 15.01.2021.
- **Second Call (CLOSED)** Deadline for applications EXTENDED: 10.06.2020. Access started on 15.07.2020.
- **First Call (CLOSED)** Deadline for applications EXTENDED: 15.12.2019. Access started on 15.01.2020.

### Evaluation

The committee members' expertise covers:
- Climate model evaluation, including process studies
- Using climate model output to drive impact models
- Using statistical and dynamical downscaling to assess information at finer scales.
The climate impact community is encouraged to apply.

As established by the H2020 Programme Model Grant Agreement:
- the priority is given to new users and users from countries with no equivalent research infrastructure,
- an equal opportunities process is enforced,
- the access for user groups with a majority of users not working in a EU or associated country is limited to 20% of the total amount of units of access provided under the grant (the units of access are the CPU hours, please, check above the technical features per center).
Please, find the detailed information [here](https://ec.europa.eu/research/participants/data/ref/h2020/grants_manual/amga/h2020-amga_en.pdf), in particular, see Article 16. [Here](https://ec.europa.eu/research/participants/data/ref/h2020/grants_manual/hi/3cpart/h2020-hi-list-ac_en.pdf) is the list of EU associated countries for this call.

**Selection Criteria**

Fit to ENES objectives (see more here)
- Integration of the Earth's climate system modelling community and the sustainability of its infrastructure.
- Common development of models and tools, and the efficient use of HPC.
- Exploitation of model data by the Earth system science community, the climate change impact community and the climate service community.

Appropriate use of resources: proposals should demonstrate awareness of the advantages of the infrastructure that they wish to use; they must explain how their project will exploit the infrastructure. They should explain level of resources they need, and clearly justify the use of these resources.

Scientific Excellence: projects should demonstrate good understanding of scientific issues in their chosen domain, and the ability to develop excellent science through their work-plan.  Ideally, reference should be made to the [WCRP Grand Challenges](https://www.wcrp-climate.org/grand-challenges/grand-challenges-overview).

Project Management: proposals must set out clear objectives and a well structured timetable, with appropriate milestones, for project execution (i.e., the work you will perform with the Analysis Platform access, please do not document the objectives, timetable, and milestones of the whole umbrella project you might work in). Measures to quantify the success of the project in meeting these objectives should be defined (e.g. data sets published, conference proceedings, scientific literature). As IS-ENES3 is not covering any investigator staff costs, projects must demonstrate that they have the resources necessary to exploit infrastructure allocations.

Please, keep in mind that data and resources are continuously updated. Please, check regularly our FAQs section, we will include there the relevant news.

For questions regarding the overall access provision, please contact: **kindermann(AT)dkrz.de**. Questions regarding particular provider features should be addressed to the corresponding contact in the information above.

The duration of the service per users is usually < 6 months, but a longer period can be granted (up to 2 years), the second-year of access being subjected to the delivery of an activity report from the users at the end of the first year. Applicants must indicate and justify the duration of the service access they wish in the work plan of their Scientific Proposal. Reapplications are also possible.

 
