---
# id/name of your dataset
id: bee-nests-ground-nesting
name: bee-nests-ground-nesting
# please fill out these project related fields: project, workpackage and task 
project: propollsoil
workpackage: WP3
task: T3.1
reviewers:
  - family-names: "Nomen"
    given-names: "Nescio"
    affiliation: "Some Institution"
    orcid: "https://orcid.org/0000-000X-XXXX-XXXX"
title: Bee Nest Occurrence Data of Soil Nesting Bees

message: >- # this means that newlines are ignored until version: . 
    Anne shared a url to a google sheet with data in progress on 2026-11-18

version: 1.5 
# who to contact to learn more about the dataset
contact:
  - family-names: "Mupepele"
    given-names: "Anne"
    affiliation: "UMR"
    orcid: "https://orcid.org/0000-000X-XXXX-XXXX"
    email: mupepele@uni-marburg.de
authors:
  - family-names: "Mupepele"
    given-names: "Anne"
    affiliation: "UMR"
    orcid: "https://orcid.org/0000-000X-XXXX-XXXX"
    email: mupepele@uni-marburg.de
  - family-names: "Jones"
    given-names: "Julia"
    affiliation: "UCD"
    orcid: "https://orcid.org/0000-000X-XXXX-XXXX"
    email: julia.jones@ucd.ie
  - family-names: "Dubaic"
    given-names: "Jovana"
    affiliation: "FBUB"
    orcid: "https://orcid.org/0000-000X-XXXX-XXXX"
    email: jovanabila@bio.bg.ac.rs
abstract: >- # this means that newlines are ignored until keywords: four leading whitespaces 
    This is a summary of the datasets that should give somewhat informed 
    people an idea of content of this dataset and methods used.
   
# keywords aid in finding this dataset
keywords:
  - Some keyword
  - Horizon Europe
  - ProPollSoil
# select an open license CC-BY-4.0 or CC0-1.0 by commenting or uncommenting the entry below
#license: CC-BY-4.0
license: CC0-1.0
# For other license types, please contact your work package leader or data management board members.
### The "---" below mark the end of the machine readable front matter part of this file.   
---

# Bee Nest Occurrence Data of Soil Nesting Bees

You can write anything here to help provide more context for your dataset. Much like what you would find in a datapaper. For example, see [https://datadryad.org/dataset/doi:10.5061/dryad.zcrjdfnmw#readme](https://datadryad.org/dataset/doi:10.5061/dryad.zcrjdfnmw#readme) or [https://doi.org/10.5061/dryad.zcrjdfnmw](https://doi.org/10.5061/dryad.zcrjdfnmw).

## Methods

## Files 

List the files that make up this dataset

| name | description | 
| --- | --- |
| README.md | this file |
| [bee-nests-ground-nesting.csv](../bee-nests-ground-nesting/bee-nests-ground-nesting.csv) | data in comma separated values format |
| [bee-nests-ground-nesting.tsv](../bee-nests-ground-nesting/bee-nests-ground-nesting.tsv) | data in comma separated values format |
| [bee-nests-ground-nesting.xlsx](../bee-nests-ground-nesting/bee-nests-ground-nesting.xlsx) | data in a proprietary Excel format |
| [bee-nests-ground-nesting.ods](../bee-nests-ground-nesting/bee-nests-ground-nesting.ods) | data in a non-proprietary OpenOffice format |

## Data Fields

For each data file, describe the data fields.

created by Anne Mupepele, University of Marburg, 15 November 2026 
no need to fill all columns - just provide what you can

| Column description |  |
| --- | --- |
| Country | Country name |
| County | Region (state in Germany for Example) |
| Site Name | Name, such as town/village |
| Description | The bee species nesting here, One row per species, so if they nest in coexistence with another species use two lines |
| Subsite |  |
| Latitude |  |
| Longitude |  |
| Coordinate system | Provide the coordinate system - if you do not know it, provide at least the source (eg. open street map) so that we can identify it later |
| Altitude |  |
| Season |  |
| Species Present |  |
| Status/Aggregation size estimate |  |
| Observer by |  |
| Provided to propollsoil/this table by |  |
| First observed |  |
| Last observed |  |
| Inaturalist (projectname, no) |  |
| Used in propollsoil for task |  |
| Used in propollsoil by |  |
| Comment |  |

## Example Record

```
Country                               Germany
County                                Hesse
Site Name                             Großseelheim - Church
Description                           On tarmac cracks along the churchwall
Subsite                               just a three or four nests in cracks
Latitude                              50.8157066667
Longitude                             8.865438333
Coordinate system                     EPSG:3857 (google maps)
Altitude                              198
Season                                Summer
Species Present                       Halictus scabiosae
Status/Aggregation size estimate      single nests
Observer by                           Anne Mupepele
Provided to propollsoil/this table by Anne Mupepele
First observed                        
Last observed                         29/7/2026
Inaturalist ID                        386982000
Used in propollsoil for task          
Used in propollsoil by                
Comment 
```                              
