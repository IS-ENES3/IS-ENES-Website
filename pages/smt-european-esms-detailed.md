---
layout: page
title: European Earth System Models
# subheadline: ISENES3 Key Workshops
# teaser: "ISENES3 workshops are wonderous."
header:
   image_fullwidth: "header_homepage_13.jpg"
permalink: "/smt-european-esms-detailed/"
categories:
    - design
tags:
    - design
    - background color
    - header
#header:
    #background-color: "#186F4D"
header:
    title: "European <br> Earth System <br> Models"
    background-color: "#186F4D;"
    #caption: This is a caption for the header image with link
    #caption_url: https://unsplash.com/
    image_fullwidth: "Banner_website_IS-ENES3.png"

---

### Description per model

### <a name="cmcc-esm2"></a>CMCC-ESM2

**CMCC-ESM2 model of CMCC (Centro Euro-Mediterraneo sui Cambiamenti Climatici)**

![CMCC](../images/CMCC-logo.png)

- **Modelling group**: CMCC
- **Website**: [www.cmcc.it](https://www.cmcc.it/models)
- **Contact**: Pier Giuseppe Fogli: <piergiuseppe.@foglicmcc.it>, Tomas Lovato: <tomas.lovato@cmcc.it>

**IS-ENES3 services:**
- **Level 1**: Basic model information and contact points at ENES Portal

[CMCC-ESM2](https://www.cmcc.it/models/cmcc-esm-earth-system-model) is based on the coupling between the climate coupled model [CMCC-CM2](https://www.cmcc.it/models/cmcc-cm) (Cherchi et al., 2019), that accounts for interactive dynamics of atmosphere, ocean, sea-ice and land components, with the inclusion of the marine biogeochemistry to fully represent the global carbon cycles.

CMCC-ESM2 infrastructure integrates specific modelling component for atmosphere (CAM5.4), ocean (NEMO3.6), sea-ice (CICE4), land surface (CLM4.5) and ocean biogeochemistry (BFM5.1). Its development is partly supported by the EU H2020 project CRESCENDO (G.A. 779366).

CMCC-ESM2 contributes to the Climate Model Intercomparison Project Phase 6 (CMIP6).

**Main model components**
- CAM5.4 for the atmosphere
- NEMO3.6 for the ocean
- CICE4 for the sea-ice
- CLM4.5 for the land surface
- BFM5.1 for ocean biogeochemistry

**ES-DOC model descriptions for CMCC-ESM2 (CMIP6)**
- [CMCC-ESM2](https://explore.es-doc.org/cmip6/models/cmcc/cmcc-esm2)
- [CMCC-CM2-SR5](https://explore.es-doc.org/cmip6/models/cmcc/cmcc-cm2-sr5) (GCM version)

**Previous model version: CMCC-CESM**

The former version of the CMCC Earth System Model, referred to as CMCC Carbon Earth System Model (CMCC-CESM; Vichi et al., 2011), was based on the coupling between [ECHAM5](https://mpimet.mpg.de/en/science/models/mpi-esm/echam/) (atmosphere), [OPA8.2](https://www.nemo-ocean.eu/) (ocean), SILVA (land surface and vegetation), LIM (sea-ice) and [BFMv2](https://www.cmcc.it/models/biogeochemical-flux-model-bfm) (ocean biogeochemistry). This model was developed and used under the EU FP6 project ENSEMBLES (GOCE-CT-2003-505539) and contributed to CMIP5. Data produced with CMCC-CESM simulations are available on the ESGF portals.

**ES-DOC model description for CCMC-CESM (CMIP5)**
- [CMCC-CESM CMCC](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=CMCC-CM&project=CMIP5) Carbon Earth System Model
- [CMCC-CM CMCC](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=CMCC-CM&project=CMIP5) Climate Model
- [CMCC-CMS CMCC](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=CMCC-CMS&project=CMIP5) Climate Model with a resolved Stratosphere

<hr style="border:2px solid gray">

### <a name="cnrm-cm6"></a>CNRM-CM6

**CNRM-CM6-1/ESM2-1 models of CNRM-CERFACS (National Centre for Meteorological Research and Centre Européen de Recherche et de Formation Avancée en Calcul Scientifique)**

![CNRM-CM6-1 & CNRM-ESM2-1](../images/logo-cerfacs-cnrs-cnrm.png)

- **Modelling group**: CNRM-CERFACS
- **Website**: [www.umr-cnrm.fr](http://www.umr-cnrm.fr/cmip6/spip.php?article11)
- **Contact**: CNRM-CM6 mail: <contact.cmip@meteo.fr>

CNRM-CERFACS contributes to CMIP6 with 3 coupled configurations designed to populate the complexity-resolution space.  The reference model is the AOGCM model [CNRM-CM6-1](http://www.umr-cnrm.fr/cmip6/spip.php?article11) (standard horizontal resolution of about 1°).  CNRM-ESM2-1 (same resolution as CNRM-CM6-1) is its ESM counterpart, and CNRM-CM6-1-HR the high resolution AOGCM (0.25° in the ocean, 0.5° in the atmosphere).

The CNRM models consist of several existing models designed independently and coupled through the [OASIS3-MCT](https://valeriupredoi.github.io/smt-common-software-tools-detailed.md#oasis-detailed) software developed at CERFACS, they all use the on-line post-processing and formatting library [XIOS](https://valeriupredoi.github.io/smt-common-software-tools-detailed.md#xios-detailed), developed by IPSL.

All of the three above-mentioned configurations employ the following list of components models. The atmospheric component, ARPEGE v6.3, is a specific version of the French weather forecast model developed by ECMWF (IFS) and CNRM, adapted for climate simulations. ARPEGE is available for the scientific community with an exclusive aim of research, within the framework of the “Community Climate Model” project. The oceanic component, provided by CNRS/LOCEAN was updated to NEMO v3.6. The Sea Ice model, Gelato v6.0, is developed by CNRM. The river routing scheme CTRIP, is the TRIP model developed by U.Tokyo and recoded by CNRM to improve its performances and resolution. The surface scheme SURFEX, which involves the land surface scheme ISBA and the sea-flux surface scheme ECUME, was developed by CNRM. The coupler is OASIS3-MCT, developed by CERFACS, and the model workflow is developed at CNRM. 

CNRM-ESM2-1 is based on the physical core of the CNRM-CM6-1 model and includes additional Earth System components to take into account the coupling between physical and Earth System components. These latter are enabled by the inclusion of interactive atmospheric chemistry (REPROBUS) and aerosols (TACTIC) as well as interactive land and ocean carbon cycles (ISBA-CC and PISCES-v2-gas, respectively). For CMIP6, CERFACS undertook HighResMIP and DCPP simulations, while CNRM took in charge many of the other MIPs including the DECK, ScenarioMIP, CFMIP, RFMIP, AerChemMIP, C4MIP,etc.

**Main model components**

***Physical core*** (CNRM-CM6-1):

- [ARPEGE](http://www.umr-cnrm.fr/spip.php?article124&lang=en): v6.3 for the atmosphere, developed at CNRM
- [SURFEX](http://www.umr-cnrm.fr/spip.php?article145&lang=en): representing the land-surface
- NEMO: v3.6 for the ocean, developed by the NEMO consortium
- [GELATO](http://www.umr-cnrm.fr/spip.php?rubrique225&lang=en): v6.0 for sea-ice, developed at CNRM 
- [ISBA-CTRIP](http://www.umr-cnrm.fr/spip.php?article1092&lang=en): for land surface processes and river routing to the ocean, developed at CNRM and embedded in [SURFEX v8.0](http://www.umr-cnrm.fr/surfex/)
- [FLake](http://www.flake.igb-berlin.de/): lake scheme for lake thermal processes, developed at [IGB-Berlin](https://www.igb-berlin.de/), revised at CNRM and embedded in [SURFEX v8.0](http://www.umr-cnrm.fr/surfex/)
 
***Biogeochemical core*** (CNRM-ESM2-1):

- [PISCES-v2-gas](https://gmd.copernicus.org/articles/8/2465/2015/): for marine biogeochemistry, developed by the NEMO consortium and embedded in NEMO
- [ISBA-CC](https://gmd.copernicus.org/articles/8/1709/2015/): for continental biogeochemistry, developed at CNRM and embedded in [SURFEX v8.0](http://www.umr-cnrm.fr/surfex/)
 
***Atmospheric chemistry and aerosols*** (CNRM-ESM2-1):

- [TACTIC](https://gmd.copernicus.org/articles/8/501/2015/): for aerosols, developed at CNRM and embedded in [ARPEGE-Climat v6.3](https://www.umr-cnrm.fr/spip.php?article124&lang=en)
- [REPROBUS](https://gmd.copernicus.org/articles/4/873/2011/) for chemistry, developed at CNRM and embedded in [ARPEGE-Climat v6.3](https://www.umr-cnrm.fr/spip.php?article124&lang=en)

**ES-DOC model descriptions**

- [CNRM-CM6-1](https://explore.es-doc.org/cmip6/models/cnrm-cerfacs/cnrm-cm6-1): the core model
- [CNRM-ESM2-1](https://explore.es-doc.org/cmip6/models/cnrm-cerfacs/cnrm-esm2-1): the ESM version based on CNRM-CM6-1
- CNRM-CM6-1-HR: the high resolution counterpart of CNRM-CM6-1 (not available)
- [CNMR-CM5](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=CNRM-CM5&project=CMIP5): model from the 5th exercise 

<hr style="border:2px solid gray">

### <a name="ec-earth3"></a>EC-Earth3

**EC-Earth3 model of the EC-Earth consortium**

![EC-EARTH](../images/EC-Earth-ESM.png)

- **Modelling group**: EC-Earth consortium
- **Website**: [www.ec-earth.org](http://www.ec-earth.org)
- **Contact**: Shuting Yang (DMI, Head of EC-Earth Steering committee): <shuting@dmi.dk>

**IS-ENES3 services:**
- **Level 1**: Basic model information and contact points at ENES Portal
- **Level 2**: Advanced services for for model users and developers (limited to EC-Earth consortium members)

EC-Earth is developed as part of a Europe-wide consortium thus promoting international cooperation and access to knowledge and a wide data base. EC-Earth’s main objective is to develop and apply an ESM based on ECMWFs seasonal forecasting system for providing trustworthy climate information to climate services and to advance scientific knowledge on the Earth system, its variability, predictability and long-term changes resulting from external forcing.

EC-Earth has become a prominent state-of-the-art model within the European landscape of Earth System Models, as shown by the involvement in many European projects, its significant contribution to CMIP5 and CMIP6.

Access to the code, documentation and support is limited to EC-Earth consortium member institutions due to licensing terms of the ECMWF IFS, the atmospheric component model of EC-Earh. Please use the contact information above to get in touch with the consortium.

**Main model components**
- [IFS](https://www.ecmwf.int/en/research/modelling-and-prediction): representing the atmosphere
- [HTESSEL](https://www.ecmwf.int/en/elibrary/7921-revised-hydrology-ecmwf-model-verification-field-site-terrestrial-water-storage-and): representing the continental surfaces
- [NEMO](https://www.nemo-ocean.eu/): representing the ocean
- [LIM](https://gmd.copernicus.org/articles/8/2991/2015/): representing the sea-ice
- [LPJ-GUESS](https://web.nateko.lu.se/lpj-guess/index.html): representing the dynamic vegetation
- [TM5](https://www.projects.science.uu.nl/tm5): representing the atmospheric chemistry

**ES-DOC model descriptions**
- **CMIP6** configurations: [EC-Earth3](https://explore.es-doc.org/cmip6/models/ec-earth-consortium/ec-earth3), [EC-Earth3-Veg](https://explore.es-doc.org/cmip6/models/ec-earth-consortium/ec-earth3-veg), [EC-Earth3-AerChem](https://explore.es-doc.org/cmip6/models/ec-earth-consortium/ec-earth3-aerchem), [EC-Earth3-CC](https://explore.es-doc.org/cmip6/models/ec-earth-consortium/ec-earth3-cc), [EC-Earth3-LR](https://explore.es-doc.org/cmip6/models/ec-earth-consortium/ec-earth3-lr), [EC-Earth3-HR](https://explore.es-doc.org/cmip6/models/ec-earth-consortium/ec-earth3-hr), [EC-Earth3-Veg-LR](https://explore.es-doc.org/cmip6/models/ec-earth-consortium/ec-earth3-veg-lr), [EC-Earth3-GrIS](https://explore.es-doc.org/cmip6/models/ec-earth-consortium/ec-earth3-gris)
- **CMIP5** model version: [EC-Earth2](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=EC-Earth&project=CMIP5)

<hr style="border:2px solid gray">

### <a name="ipsl-cm6"></a>IPSL-CM6

**IPSL-CM6 model of IPSL (Institute Pierre-Simon Laplace)**

![IPSL](../images/IPSL-logo.png)

- **Modelling group**: IPSL
- **Website**: [https://www.ipsl.fr/en/](https://www.ipsl.fr/en/home-en/)
- **Contact**: Arnaud Caubel: <arnaud.caubel@lsce.ipsl.fr>

**IS-ENES3 services:**
- **Level 1**: Basic model information and contact points at ENES Portal

The **IPSL Climate Modelling Centre (IPSL-CMC)** is hosting a collaborative effort to develop climate models, study the natural variability of climate, its past, current and future changes, and the anthropogenic influences on it. Numerical models of the individual components of the climate system are developed in the IPSL laboratories: atmosphere, ocean, continental surfaces, marine and terrestrial ecosystems, atmospheric chemistry. Physical, chemical and biogeochemical processes are considered. IPSL-CMC brings together the different teams of the IPSL laboratories that have modelling activities but has also dedicated staff to develop the IPSL integrated model of the Earth system. Overall, IPSL-CMC involves more than 80 engineers and scientists. A larger group of about 200 people use its results and benefit from the availability of the simulation data.

**[IPSL-CM6A-LR](https://cmc.ipsl.fr/ipsl-climate-models/ipsl-cm6/)** is the latest version of the IPSL climate model. This model contributes to the Climate Model Intercomparison Project Phase 6 (CMIP6). In addition to the physical atmosphere-land-ocean-sea ice model based on the LMDz, ORCHIDEE, NEMO (including the LIM and PISCES subcomponents) models, it also includes a representation of the carbon cycle. Modules for interactive stratospheric chemistry (REPROBUS) and tropospheric chemistry with aerosols (INCA) can be activated. The IPSL climate model uses the [OASIS3-MCT coupler](https://valeriupredoi.github.io/smt-common-software-tools-detailed#oasis-detailed), the powerful XIOS input/output server as well as libIGCM running environment library.

**Main model components**
- [LMDZ](https://lmdz.lmd.jussieu.fr/): representing the atmosphere
- [ORCHIDEE](https://orchidee.ipsl.fr/): representing the continental surfaces
- [NEMO](https://www.nemo-ocean.eu/): representing the ocean, sea-ice and biogeochemical processes
- [INCA](http://inca.lsce.ipsl.fr/index_UK.html): representing the atmospheric (tropospheric) chemistry and aerosols

**ES-DOC model descriptions**
- **CMIP6** configurations: [IPSL-CM6A-LR](https://explore.es-doc.org/cmip6/models/ipsl/ipsl-cm6a-lr)
- **CMIP5** configurations: [IPSL-CM5A-LR](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=IPSL-CM5A-LR&project=CMIP5), [IPSL-CM5A-MR](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=IPSL-CM5A-MR&project=CMIP5)

<hr style="border:2px solid gray">

### <a name="mpi-esm"></a>MPI-ESM

**MPI-ESM model of the MPI-M (Max-Planck-Institut für Meteorologie)**

![MPI-ESM](../images/MPI-ESM.png)

- **Modelling group**: MPI-M
- **Website**: [https://www.mpimet.mpg.de](https://www.mpimet.mpg.de)
- **Contact**: Michael Botzet: <michael.botzet@mpimet.mpg.de>

**IS-ENES3 services:**
- **Level 1**: Basic model information and contact points at ENES Portal

**[MPI-ESM](https://mpimet.mpg.de/en/science/models/mpi-m)** (MPG) is a comprehensive Earth-System Model, in the sense that it consists of component models for the ocean, the atmosphere and the land surface. 

These components are coupled through the exchange of energy, momentum, water and important trace gases such as carbon dioxide. The model was developed by the MPI for Meteorology (MPI-M) and is based on its predecessors, the ECHAM5/MPIOM coupled model and its COSMOS versions. ECHAM5/MPIOM was used for the simulations contributing to third phase of the coupled model intercomparison project (CMIP3), and for the MPI-M Millennium project. MPI-ESM consists of general circulation models for the atmosphere (ECHAM6), the ocean and sea ice (MPIOM) - coupled by OASIS3 -, the land surface model JSBACH, and optionally includes dynamical land vegetation (DYNVEG), and marine biogeochemistry (HAMOCC). MPI-ESM was used as the basis for MPI-M's contribution to CMIP5 and was used at about 45 institutions world-wide. A model version coupled to an aerosol and chemistry module (HAMMOZ) was developed jointly with partners in ENES.

***Active development by MPI-M ended in favor of [ICON](https://mpimet.mpg.de/en/science/modeling), the next generation model developed and used by MPI-M together with partners, most notably [DWD](https://www.dwd.de/EN/research/weatherforecasting/num_modelling/01_num_weather_prediction_modells/icon_description.html?nn=484268), [DKRZ](https://www.dkrz.de/en/services/software-development?set_language=en) and [KIT](https://www.imk-tro.kit.edu/english/5925.php).***
 
**Main model components**
- [ECHAM6](https://mpimet.mpg.de/en/science/models/mpi-esm/echam): representing the atmosphere
- [JSBACH](https://mpimet.mpg.de/en/science/modeling-with-icon/icon-configurations/icon-l/jsbach): representing the land surface
- [MPIOM](https://mpimet.mpg.de/en/science/models/mpi-esm/mpiom): representing the ocean and sea ice

**Further documentation**
- Source code [access](https://mpimet.mpg.de/en/science/modeling-with-icon/code-availability)
- MPI-ESM [general description](https://mpimet.mpg.de/en/science/models/mpi-esm)

**ES-DOC model descriptions**
- **CMIP6** configuration: [MPI-ESM1.2-HAM](https://explore.es-doc.org/cmip6/models/hammoz-consortium/mpi-esm-1-2-ham)
- **CMIP5**  configurations: [MPI-ESM-LR T63/L47-B1.5/L40](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=MPI-ESM-LR&project=CMIP5), [MPI-ESM-MR T63/L95-T0.4/L40](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=MPI-ESM-MR&project=CMIP5), [MPI-ESM-P as LR, no dyn. veg.](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=MPI-ESM-P&project=CMIP5)

<hr style="border:2px solid gray">

### <a name="ukesm"></a>UKESM

**UKESM model of NERC (Natural Environment Research Council) and the UK Met Office**

![UKESM](../images/UKESM.png)

- **Modelling group**: NERC and UK Met Office
- **Website**: [ukesm.ac.uk](https://ukesm.ac.uk/)
- **Contact**: UKESM Help desk: <ukesm@ncas.ac.uk>

**IS-ENES3 services:**
- **Level 1**: Basic model information and contact points at ENES Portal
- **Level 2**: Advanced services for for model users and developers

The Met Office Hadley Centre (MOHC) provides climate science and services to help people and organisations stay safe, well and prosperous. We do this by working with partners around the globe to carry out world leading research. This science is used for services which are developed together with end-users to find the most effective approach to managing climate risk.

The UKESM project is a collaboration between NERC and the Met Office, to develop, apply and analyse the next generation of UK Earth system models (ESMs). UKESM has two overriding objectives:
- To develop and apply a world-leading Earth System Model.
- Grow a community of UK ESM scientists.
The UKESM core team, was established in 2013, jointly funded by NERC and the Met Office builds on other projects developing component models in the UK modelling community.

The project will run from 2013-2021. It has delivered the first version of the model, UKESM1, which is being used for the UK’s ESM contribution to the next international coupled model intercomparison project (CMIP6).

The renewed UKESM Long Term Science Multi-centre (LTSM) project is now formed by the MetOffice plus 8 NERC-funded centres: NCAS, BAS, BGS, CEH, CPOM, NCEO, NOC and PML. UKESM LTSM funds the NERC component of the core group plus a number of NERC centre scientists to work on the development and analysis of UKESM1.

**Main model components**
- MetUM-HadGEM3-GA7.1: atmosphere
- NEMO-HadGEM3-GO6.0: ocean
- UKCA-StratTrop: atmospheric chemistry
- UKCA-GLOMAP-mode: aerosols
- JULES-ES-1.0: land
- MEDUSA2: ocean biogeochemistry
- CICE-HadGEM3-GSI8: sea-ice

**ES-DOC model descriptions**
- **CMIP6** configurations: [UKESM1-0-LL](https://explore.es-doc.org/cmip6/models/mohc/ukesm1-0-ll), [HadGEM3-GC31-LL](https://explore.es-doc.org/cmip6/models/mohc/hadgem3-gc31-ll), [HadGEM3-GC31-MM](https://explore.es-doc.org/cmip6/models/mohc/hadgem3-gc31-mm)
- **CMIP5** configurations: [HADGEM2-A](https://view.es-doc.org/?renderMethod=id&project=cmip5&id=7a2b64cc-03ca-11e1-a36a-00163e9152a5&version=2&client=esdoc-search), [HADGEM2-ES](https://view.es-doc.org/?renderMethod=id&project=cmip5&id=309f6a26-e2b3-11df-bf17-00163e9152a5&version=5&client=esdoc-search), [HADGEM2-CC](https://view.es-doc.org/?renderMethod=id&project=cmip5&id=2f4cc6d0-9679-11e0-a921-00163e9152a5&version=5&client=esdoc-search)
 

<hr style="border:2px solid gray">

### <a name="noresm"></a>NorESM

**NorESM2 model of NCC (Norwegian Climate Center)**

![NorESM](../images/NorESM.png)

- **Modelling group**: Norwegian Climate Center
- **Website**: see below for participating groups
- **Contact**: NCC Help desk: <noresm-ncc@met.no>

**IS-ENES3 services**:
- **Level 1**: Basic model information and contact points at ENES Portal
- **Level 2**: Advanced services for for model users and developers

The Norwegian Earth System Model version 2 ([NorESM2](https://noresm-docs.readthedocs.io/en/noresm2/)) is the second generation of model developed by the Norwegian Climate Centre (NCC) and has provided data to the ongoing 6th phase of the of the Coupled Model Intercomparison Project. NorESM2 the successor to the NorESM1 model that was used for delivering data to CMIP5. A general description of the model is given in a paper submitted for Geophysical Model Development at present time available as a discussion paper ([Seland et al. 2020](https://gmd.copernicus.org/preprints/gmd-2019-378/gmd-2019-378.pdf)).

NorESM2 is based on the Community Earth System CESM2 but with a number of important differences. NorESM2 use a different ocean physical model, BLOM; ocean biogeochemistry model, iHAMOCC ([Tjiputra et al 2020](https://gmd.copernicus.org/preprints/gmd-2019-347/gmd-2019-347.pdf)) ;alternative aerosol module and independent modifications of convective and energy processes in the atmosphere (CAM6-Nor).

NorESM2 data as provided to CMIP6 comes from two model versions with different resolutions in the atmosphere and land component of the model. Nominal 2 degree (NorESM2-LM) and nominal 1 degree (NorESM2-MM). Both model resolutions have been tuned and documented in order to be independent model versions with respect to CMIP6.

The NorESM consortium group consists of institutions with members in the NorESM developers group:
- [University of Bergen](https://www.uib.no/en/gfi), Geophysical Institute, Bergen
- [NORCE](https://www.norceresearch.no/en/) Norwegian Research Centre, Climate, Bergen
- [Nansen Environmental and Remote Sensing Centre](https://www.nersc.no/), Bergen
- [Norwegian Meteorological Institute](https://www.met.no/en), Oslo
- [University of Oslo, Meteorology and Oceanography Section](https://www.mn.uio.no/geo/english/about/organisation/metos/), Department of Geosciences, Oslo
- [Norwegian Institute for Air Research](https://www.nilu.com/), Kjeller
- [Center for International Climate and Environmental Research](https://cicero.oslo.no/en), Oslo

**Main model components**
- CAM6-Nor: the atmosphere model
- BLOM: the ocean model
- iHAMMOC: the ocean biogeochemistry model
- CICE: the sea-ice model
- CML5: the land model
- CIME: the coupler

**ES-DOC model descriptions**
- **CMIP6** configurations: not yet available
- **CMIP5** configurations: [NorESM1-M](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=NorESM1-M&project=CMIP5), [NorESM1-ME](https://view.es-doc.org/?renderMethod=name&type=cim.1.software.ModelComponent&name=NorESM1-ME&project=CMIP5)

