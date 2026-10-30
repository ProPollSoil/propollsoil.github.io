---
title: Index
---

🚧 **work in progress**🚧

[datasets.json](datasets.json) / [datasets.tsv](datasets.tsv)

| workpackage:task | name | authors | title | contact | reviewer | message |
| --- | --- | --- | --- | --- | --- | --- |
{% assign datasets = site.datasets | sort: "workpackage" -%}
{% for dataset in datasets -%}
| {{ dataset.workpackage }}: {{ dataset.task }} | {{ dataset.name }} | [{{ dataset.authors[0].family-names }}, {{ dataset.authors[0].given-names }}]({{ dataset.authors[0].orcid }}) *et al.* | [{{ dataset.title }}]({{ dataset.id }} "{{ dataset.abstract }}") | [{{ dataset.contact[0].email }}](mailto:{{ dataset.contact[0].email }}) | {{ dataset.reviewers[0].family-names }}, {{ dataset.reviewers[0].given-names }} @ {{ dataset.reviewers[0].affiliation }} | {{ dataset.message }}
{% endfor %}
