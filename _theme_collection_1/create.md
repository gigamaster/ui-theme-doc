---
layout: default
title: Create a Theme
nav_order: "30"
parent: Renderer
---

# Create a Theme

Technically, themes only require four files : manifesto.ini.php, screenshot.png, style.css, theme.html.  

The folder assets usually contains all the assets used in the theme, including images, stylesheets, and javascript files. 

This is an example of the files and folders that are found in a typical XT theme folder structure.

```
xt-theme
|-- assets/
|   |-- css/
|   |-- image/
|   `-- js/
|-- manifesto.ini.php
|-- screenshot.png
|-- style.css
`-- theme.html
```

A XCL theme is a collection of files (html, css, javascript) with `Smarty Render Variables` and `Constants` that are assigned from PHP (core, module or preload).  

These are referenced by preceding them with a dollar sign `$` (like php) eg.: `<{$smarty.const._MD_PROFILE_LANG_CONTROL}>`  

Variables assigned from within a template with the `<{assign}>` function are also displayed this way.

You can easily import a partial component anywhere using Smarty Render `include` to define the presentation layer.

{: .note }
You must place a theme in the "themes" folder of your installation. Each individual theme is contained in a directory named after the theme itself.


For example, the themes released for XCL 2.3.x are using a naming convention to enhance clarity and to clearly identify their contents.  

A theme name starting with a prefix :

"xt-" simple theme, often relying on xLayout Helper Flexbox

"ui-" custom User Interface (icon set, language constants, modules templates).

"ui-framework-theme-name" using a CSS Framework eg.: ui-bootstrap-blog, ui-metro-magazine
