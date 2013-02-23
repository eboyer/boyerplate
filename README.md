**Boyerplate** is a starting point for new web projects.

Requirements
===
- Middleman
- Foundation by Zurb

```bash
bundle install
```

When you're developing locally type

```bash
middleman server
```

The result being

```bash
== The Middleman is loading
LiveReload 1.6 is waiting for a browser to connect.
== The Middleman is standing watch on port 4567
```

You can now browse to http://localhost:4567. I've included the LiveReload https://github.com/middleman/middleman-livereload plugin for Middleman so your browser is always watching for changes. This can be anything in your templates or your SCSS. 

One of the nice things about using a rack app like Middleman when developing a static site, is it's easily deployed to Heroku for a quick staging site.

