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
| {{ dataset.workpackage }}: {{ dataset.task }} | **{{ dataset.name }}** | [{{ dataset.authors[0].family-names }}, {{ dataset.authors[0].given-names }}]({{ dataset.authors[0].orcid }}) *et al.* [✉️](mailto:{{ dataset.contact[0].email }}) | [{{ dataset.title }}]({{ dataset.id }} "{{ dataset.abstract }}") | {{ dataset.reviewers[0].family-names }}, {{ dataset.reviewers[0].given-names }} @ {{ dataset.reviewers[0].affiliation }} | {{ dataset.message }}
{% endfor %}

## Register
To register your dataset with the ProPollSoil registry, suggest to do the following:
 
1. Create a copy of [Astrid's dmp README.md](https://codeberg.org/ProPollSoil/dataset-registry/src/branch/main/dmp/README.md?display=source) or [Pierre's drone-bee-nest datasets README.md](https://codeberg.org/ProPollSoil/dataset-registry/src/branch/main/dmp/README.md?display=source).
1. Replace content with values appropriate for your datasets using a local or webbased text editor. Many text editors have support for markdown. For more information on markdown see [https://www.markdownlang.com/](https://markdownlang.com) .  
1. Make sure that you populate the name (a short lowercase "alias" for your dataset, e.g., ```dmp``` or ```drone-bee-nest```) in addition to the associated  workpackage, task and contact information.
1. Recruit fellow consortium member as internal reviewers.
1. Share your README.md by email to Jorrit, Astrid, Pierre or, if you are up for it, prepare a pull request and add the README.md to the ProPollSoil data registry at [https://codeberg.org/propollsoil/data-registry](https://codeberg.org/propollsoil/data-registry)

Thanks for helping to make your datasets visible so that fellow consortium members can help review, reuse your data, and share their perspectives. Their input may help prevent delays when publishing your data associated with manuscripts or data publications. 

Please submit your dataset README.md as soon as possible, even if your dataset is still under construction. 

## Questions

💡 If you are stuck or have questions, please have a peek at [the data literacy workbench](https://codeberg.org/jhpoelen/data-literacy-workbench) or reach out to your colleagues that have already created README.md files.  
