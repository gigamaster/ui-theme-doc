---
layout: default
title: Home
nav_order: 1
description: "UI-Theme Documentation is a responsive Jekyll theme with built-in search and hosted on GitHub Pages."
permalink: /
---

# User Interface - Theme documentation
{: .fs-9 }

UI-Theme-Doc (UTD) is a fork of "Just the Docs", a responsive Jekyll theme that is easily customizable and hosted on GitHub Pages. The purpose of UTD is to present the design approach and components for the graphical interface of the Web Application Platform. The documentation will be updated later to incorporate possible changes during development.
{: .fs-6 .fw-300 }

[Get started now](#getting-started){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .mr-2 } [View it on GitHub](https://github.com/gigamaster/ui-theme-doc){: .btn .fs-5 .mb-4 .mb-md-0 }

---

## Getting started

### Quick start: Use as a GitHub Pages remote theme

To build your site with a public, GitHub-hosted theme, add the following to your Repo site’s _config.yml file:  

```yaml
remote_theme: owner/name
```  

Replacing owner and name with the repository’s owner and name.  

1. Add UI-Theme-Doc to your Jekyll site's `_config.yml` as a remote theme :  

```yaml
remote_theme: gigamaster/ui-theme-doc
```
<small>You must have GitHub Pages enabled on your repo, one or more Markdown files, and a `_config.yml` file. [See an example repository](https://github.com/xoopscube/themes)</small>

### Dependencies

UI-Theme-Doc is a fork of Just the Docs that is built for [Jekyll](https://jekyllrb.com), a static site generator. View the [quick start guide](https://jekyllrb.com/docs/) for more information. Also, it requires no special plugins and can run on GitHub Pages' standard Jekyll compiler. The [Jekyll SEO Tag plugin](https://github.com/jekyll/jekyll-seo-tag) is included by default (no need to run any special installation) to inject SEO and open graph metadata on docs pages. For information on how to configure SEO and open graph metadata visit the [Jekyll SEO Tag usage guide](https://jekyll.github.io/jekyll-seo-tag/usage/).

### Fork and Local installation: Use the gem-based theme

1. Install the Ruby Gem
```bash
$ gem install ui-theme-doc
```
```yaml
# .. or add it to your your Jekyll site’s Gemfile
gem "ui-theme-doc"
```
2. Add UTD (Just the Docs) to your Jekyll site’s `_config.yml`
```yaml
theme: "ui-theme-doc"
```
3. _Optional:_ Initialize search data (creates `search-data.json`)
```bash
$ bundle exec ui-theme-doc rake search:init
```
3. Run you local Jekyll server
```bash
$ jekyll serve
```
```bash
# .. or if you're using a Gemfile (bundler)
$ bundle exec jekyll serve
```
4. Point your web browser to [http://localhost:4000](http://localhost:4000)

If you're hosting your site on GitHub Pages, [set up GitHub Pages and Jekyll locally](https://help.github.com/en/articles/setting-up-your-github-pages-site-locally-with-jekyll) so that you can more easily work in your development environment.

### Configure UI Theme Doc

- [See configuration options]({{ site.baseurl }}{% link docs/configuration.md %})

---

## About the project

UI-Theme-Doc is maintained by Gigamaster.   
Just the Docs is &copy; 2017-{{ "now" | date: "%Y" }} by [Patrick Marsceill](http://patrickmarsceill.com).

### License

Distributed under the terms of the [MIT license](https://opensource.org/licenses/MIT).

### Contributing

When contributing to this repository, please first discuss the change you wish to make via issue,
email, or any other method with the owners of this repository before making a change.  
Read more about becoming a contributor in [our GitHub repo](https://github.com/gigamaster/ui-theme-doc#contributing).

#### Thank you to the contributors of Just the Docs!

<ul class="list-style-none">
{% for contributor in site.github.contributors %}
  <li class="d-inline-block mr-1">
     <a href="{{ contributor.html_url }}"><img src="{{ contributor.avatar_url }}" width="32" height="32" alt="{{ contributor.login }}"/></a>
  </li>
{% endfor %}
</ul>

### Code of Conduct

UTD (Just the Docs) is committed to fostering a welcoming community.

[View our Code of Conduct](https://github.com/gigamaster/ui-theme-doc/tree/main/CODE_OF_CONDUCT.md) on our GitHub repository.
