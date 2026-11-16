---
title: Index
---

[register](#register) / [questions](#questions)

🚧 **work in progress**🚧

This ProPollSoil registry aims to facilitate review and reuse of ProPollSoil associated datasets and documents.  

If you are a ProPollSoil consortium member and your dataset is not listed below, please [register your dataset](#register). 

[datasets.json](datasets.json)

| task | name | authors | title | reviewer | message |
| --- | --- | --- | --- | --- | --- |
{% assign datasets = site.datasets | sort: "workpackage" -%}
{% for dataset in datasets -%}
| {{ dataset.workpackage }}: {{ dataset.task }} | **{{ dataset.name }}** | [{{ dataset.authors[0].family-names }}, {{ dataset.authors[0].given-names }}]({{ dataset.authors[0].orcid }}) *et al.* [✉️](mailto:{{ dataset.contact[0].email }}) | [{{ dataset.title }}]({{ dataset.id }} "{{ dataset.abstract | urlencode }}") [✏️](https://github.com/ProPollSoil/propollsoil.github.io/tree/main/{{ dataset.name }}/README.md) | {{ dataset.reviewers[0].family-names }}, {{ dataset.reviewers[0].given-names }} @ {{ dataset.reviewers[0].affiliation }} | {{ dataset.message }}
{% endfor %}

## Register
To register your dataset with the ProPollSoil registry, suggest to do the following:
 
1. Create a copy of [Astrid's dmp README.md](https://codeberg.org/ProPollSoil/dataset-registry/src/branch/main/dmp/README.md?display=source) or [Pierre's drone-bee-nest datasets README.md](https://codeberg.org/ProPollSoil/dataset-registry/src/branch/main/dmp/README.md?display=source). Alternatively, have a peek at the [example registration form](#example-registration-form) included below.
1. Replace content with values appropriate for your datasets using a local or webbased text editor. Many text editors have support for markdown. For more information on markdown see [https://www.markdownlang.com/](https://markdownlang.com) .  
1. Make sure that you populate the name (a short lowercase "alias" for your dataset, e.g., ```dmp``` or ```drone-bee-nest```) in addition to the associated  workpackage, task and contact information.
1. Recruit fellow consortium member as internal reviewers.
1. Share your README.md by email to Jorrit, Astrid, Pierre or, if you are up for it, prepare a pull request and add the README.md to the ProPollSoil data registry at [https://codeberg.org/propollsoil/data-registry](https://codeberg.org/propollsoil/data-registry)

Thanks for helping to make your datasets visible so that fellow consortium members can help review, reuse your data, and share their perspectives. Their input may help prevent delays when publishing your data associated with manuscripts or data publications. 

Please submit your dataset README.md as soon as possible, even if your dataset is still under construction. 

## Questions

💡 If you are stuck or have questions, please have a peek at [the data literacy workbench](https://codeberg.org/jhpoelen/data-literacy-workbench) or reach out to your colleagues that have already created README.md files. 

## Example Registration Form

Sample extracted from Astrid's README.md on 2026-10-30 from [https://codeberg.org/ProPollSoil/dataset-registry/src/branch/main/dmp/README.md?display=source](https://codeberg.org/ProPollSoil/dataset-registry/src/branch/main/dmp/README.md?display=source).


```
---
# id/name of your dataset
id: dataset-example
name: dataset-example
# please fill out these project related fields: project, workpackage and task 
project: propollsoil
workpackage: WP0
task: T0.0
reviewers:
  - family-names: "Nomen"
    given-names: "Nescio"
    affiliation: "Some Institution"
    orcid: "https://orcid.org/0000-000X-XXXX-XXXX"
title: Data Management Plan – Initial Version

# 
# Please include the status of the dataset in the "message:" field.
# So, if the dataset/document is in preparation, say the work is in preparation.
# Also, if you have not yet selected reviewers, include your plan to find reviewers. 
# 

message: >- # this means that newlines are ignored until version: . 
  Replace this text with a status update for your dataset.
  For instance, you can mention that the dataset is being compiled and
  should be available somewhere in December 2035. However, the methods and
  structure of the data is known and described here. 

version: 1.5 
# who to contact to learn more about the dataset
contact:
  - family-names: "Nomen"
    given-names: "Nescio"
    affiliation: "Some Institution"
    orcid: "https://orcid.org/0000-000X-XXXX-XXXX"
    email: nomen.nescio@example.org
authors:
  - family-names: "Nomen"
    given-names: "Nescio"
    affiliation: "Some Institution"
    orcid: "https://orcid.org/0000-000X-XXXX-XXXX"
  - family-names: "Nomen"
    given-names: "Nescio"
    affiliation: "Some Institution"
    orcid: "https://orcid.org/0000-000X-XXXX-XXXX"
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
# 
# End of Standard Citation File Format fields.

### The "---" mark the end of the machine readable front matter part of this file.   
---

# My Dataset Name

You can write anything here to help provide more context for your dataset. Much like what you would find in a datapaper. For example, see [https://datadryad.org/dataset/doi:10.5061/dryad.zcrjdfnmw#readme](https://datadryad.org/dataset/doi:10.5061/dryad.zcrjdfnmw#readme) or [https://doi.org/10.5061/dryad.zcrjdfnmw](https://doi.org/10.5061/dryad.zcrjdfnmw).

## Methods

## Files 

List the files that make up this dataset

| name | description | 
| --- | --- |
| README.md | this file |
| data.csv | data in comma separated values format |
| data.xslx | data in a proprietary Excel format |

## Data Fields

For each data file, describe the data fields.

| variable name | example value | 
| --- | --- | 
| variableName1 | value1  | 
| variableName2 | value2 |
| ... | ... | 
``` 
