---
# Note 
# The "---" above marks the start of the machine readable "Frontmatter" part of this "Markdown" file. 
# For more information on Markdown, see https://www.markdownlang.com . 
# To learn more about frontmatter see https://www.markdownlang.com/advanced/frontmatter.html . Also, in the frontmatter part of this file, any line starting with # is a comment that is used for informational purposes for humans, and will be ignored by machines.
# 
# 
# 
# 2026-10-30 
# 
# Hi! This is a ProPollSoil README.md that describes a ProPollSoil dataset. These README.md files are populated by work package and task members to let their colleagues know what they are working on through the ProPollSoil Dataset Registry. Also, this will help solicited internal reviewers to help started with their reviews.
# 
# Please use this example as a template to create a first version of your README.md for each of the datasets that you or your colleagues are working on. Incomplete README.md are ok, as long as the project related fields and the contact is populated.
# 
# If you have any questions, or ideas for improvement, please contact Astrid, Pierre, Jorrit or members of the ProPollSoil Data Management Board.
# 
# Thank you!
# 
# -jorrit
#  
# Start of custom ProPollSoil metadata fields
#  
id: dmp
name: dmp
# please select an appropriate "state" that your dataset is in, you can use the "message" field to elaborate
status: initial reviews complete, working on revisions 
# please fill out these project related fields: project, workpackage and task 
project: propollsoil
workpackage: WP1
task: T1.5
reviewers:
  - family-names: "Splitt"
    given-names: "Alexandra"
    affiliation: "INHORT"
    orcid: "https://orcid.org/0000-0002-3262-6185"
  - name: "Program Manager at the UPO Project Office"
#  
# End of custom ProPollSoil metadata fields
#
# Start of Standard Citation File Format fields.
# 
# The content below could have been generated with cffinit.
# Visit https://bit.ly/cffinit to generate yours today!
# 
# A CITATION.cff file is a YAML file https://yaml.org
# YAML files are recommended to be a UTF-8 encoded text files
# In YAML files, comments are prefixed with #
# So, all the previous lines are comments.
# 
# For our ProPollSoil registry, we use a combination of CFF and markdown with front matter. Having just one file with a machine readable (i.e. front matter) and human readable (i.e. the markdown below front matter) part makes for easier communication, management and exchange.  
# 
cff-version: 1.2.0
title: Data Management Plan – Initial Version

# 
# Please include the status of the dataset as well as the selected reviewers in the "message" field.
# So, if the dataset/document is in preparation, say the work is in preparation.
# Also, if you have not yet selected reviewers, include your plan to find reviewers. 
# 

message: >- # this means that newlines are ignored until version: .  
  The dmp has been reviewed internally by Alexandra Splitt externally by the ProPollSoil program officer. 
  We are preparing to submit a revision by 2027.

version: 1.5 
# who to contact to learn more about the dataset
contact:
  - family-names: "Neumann"
    given-names: "Astrid E."
    affiliation: "Technical University of Munich"
    orcid: "https://orcid.org/0000-0002-1736-3946"
    email: astrid.neumann@tum.de
authors:
  - family-names: "Neumann"
    given-names: "Astrid E."
    affiliation: "Technical University of Munich"
    orcid: "https://orcid.org/0000-0002-1736-3946"
  - family-names: "Parreno"
    given-names: "Alejandra"
    affiliation: "Technical University of Munich"
    orcid: "https://orcid.org/0000-0002-1453-5693"
  - family-names: "Danabalan"
    given-names: "Renita"
    affiliation: "EURICE"
  - family-names: "Schmidt"
    given-names: "Olaf"
    affiliation: "University College Dublin"
    orcid: "https://orcid.org/0000-0003-0098-7960"
  - family-names: "Ollerton"
    given-names: "Jeff"
    affiliation: "University of Sussex"
    orcid: "https://orcid.org/0000-0002-0887-8235"
  - family-names: "Castellanos"
    given-names: "Maria Clara"
    affiliation: "University of Sussex"
    orcid: "https://orcid.org/0000-0002-9967-355X"
  - family-names: "Keller"
    given-names: "Alexander"
    affiliation: "Ludwig-Maximilians-University Munich"
    orcid: "https://orcid.org/0000-0001-5716-3634"
  - family-names: "Noiset"
    given-names: "Pierre"
    affiliation: "Ludwig-Maximilians-University Munich"
    orcid: "https://orcid.org/0000-0003-0141-6051"
  - family-names: "Poelen"
    given-names: "Jorrit"
    affiliation: "UCSB / GloBI"
    orcid: "https://orcid.org/0000-0003-3138-4118"
  - family-names: "Kleftodimos"
    given-names: "Georgios"
    affiliation: "University of Thessaly"
    orcid: "https://orcid.org/0000-0003-2134-3582"
  - family-names: "Leonhardt"
    given-names: "Sara D."
    affiliation: "Technical University of Munich"
    orcid: "https://orcid.org/0000-0002-8154-9569"
abstract: >- # this means that newlines are ignored until keywords: 
  This initial version of the ProPollSoil Data Management Plan (DMP) provides a strategy for producing, storing, curating, and sharing project data in compliance with FAIR principles (findability, accessibility, interoperability, and reusability). 
  As the project progresses, the DMP will be improved and adapted to the project’s needs within D1.3 (updated version) and D1.4 (final version)."
# keywords aid in finding this dataset
keywords:
  - data management
  - FAIR data
  - dataset registry
  - metadata
  - data review
  - open science
  - Horizon Europe
  - ProPollSoil
# select an open license CC-BY-4.0 or CC0-1.0 by commenting or uncommenting the entry below
#license: CC-BY-4.0
license: CC0-1.0
# For other license types, please contact your work package leader or data management board members.
# 
# End of Standard Citation File Format fields.

### The "---" mark the end of the machine readable front matter part of this file.   
---

# ProPollSoil Data Management Plan - Initial Version

## 1. Short description

This registered item describes the initial Data Management Plan (DMP) of the Horizon Europe project **ProPollSoil - Understanding and managing soil health impacts to protect soil-dependent pollinators**.

The DMP defines how project data and related research outputs will be produced, documented, stored, reviewed, shared, protected, licensed, and preserved. It also provides the baseline for the ProPollSoil Dataset Registry and specifies minimum requirements for project datasets, including documentation through a UTF-8 encoded `README.md` or equivalent text file, use of open and transferable file formats, offline usability, versioning, review procedures, and compliance with FAIR principles.

This README registers the DMP itself as the first project dataset / research output in the ProPollSoil Dataset Registry.
[...]

## 2. Metadata and standards

## 3. Quality control

## 4. Related resources

e.g., protocols, manuscripts, linked datasets (e.g., linking drone image to related tables of observation dat

## 5. Citation

## 6. Version history

| Version | Date        | Changes                                                                  | Responsible person / group                                                                                                                                      |
|---------|-------------|--------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| v1.1    | 2025-12-04  | Information collection based on DMPonline / Horizon Europe DMP structure | Alejandra Parreno                                                                                                                                               |
| v1.2    | 2026-01-22  | Review, added details, restructured sections                             | Astrid E. Neumann, Renita Danabalan, Olaf Schmidt, Jeff Ollerton, Maria Clara Castellanos, Alexander Keller, Pierre Noiset, Jorrit Poelen                       |
| v1.3    | 2026-02-12  | Restructuring of DMP sections                                            | Jeff Ollerton                                                                                                                                                   |
| v1.4    | 2026-03-02  | First draft and rewritten sections                                       | Astrid E. Neumann, Renita Danabalan, Olaf Schmidt, Jeff Ollerton, Maria Clara Castellanos, Alexander Keller, Pierre Noiset, Jorrit Poelen, Georgios Kleftodimos |
| v1.5    | 2026-03-05  | Internal review                                                          | Aleksandra Splitt                                                                                                                                               |
| v1.6    | To be added | Final version                                                            | ProPollSoil consortium                                                                                                                                          |

## 7. Notes for future updates

e.g., note on expected changes or known limitations or additions

---

