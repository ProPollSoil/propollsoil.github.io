---
title: Index
---

🚧 **work in progress**🚧

[datasets.json](datasets.json) / [datasets.tsv](datasets.tsv)

| task | name | authors | title | reviewer | message |
| --- | --- | --- | --- | --- | --- |
{% assign datasets = site.datasets | sort: "workpackage" -%}
{% for dataset in datasets -%}
| {{ dataset.workpackage }}: {{ dataset.task }} | {{ dataset.name }} | [{{ dataset.authors[0].family-names }}, {{ dataset.authors[0].given-names }}]({{ dataset.authors[0].orcid }}) *et al.* [✉️](mailto:{{ dataset.contact[0].email }}) | [{{ dataset.title }}]({{ dataset.id }} "{{ dataset.abstract }}") | {{ dataset.reviewers[0].family-names }}, {{ dataset.reviewers[0].given-names }} @ {{ dataset.reviewers[0].affiliation }} | {{ dataset.message }}
{% endfor %}
