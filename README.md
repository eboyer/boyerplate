**Boyerplate** is a simple starting point for new web projects.

Requirements
===
- [Middleman](http://middlemanapp.com/)
- [Koi](http://koi.eboyer.io)

Local Development
---
To get started, navigate to the directory you clone this repository in and run:

```bash
bundle install
bower install
```

This will install all ruby dependencies as well as install [Koi](http://koi.eboyer.io) for a SCSS base.

When you're developing locally type:

```bash
middleman server
```

You can now browse to [http://localhost:4567](http://localhost:4567). I've included the [LiveReload](https://github.com/middleman/middleman-livereload) plugin for Middleman so your browser is always watching for changes. This can be anything in your templates or your SCSS.

Build Static Files
---
To build and compile your static files:

```bash
middleman build
```
Compiled files are now in /build/


Deploying
---
One of the nice things about using a rack app like Middleman when developing a static site, is it's easily deployed to Heroku for a quick staging site.

Assuming you have a [Heroku](http://www.heroku.com/) account setup and [Heroku Toolbelt](https://toolbelt.heroku.com/) installed you should be able to simply run:

```bash
heroku create SITENAME
git add -u
git commit -m "Your commit message here"
git push heroku master
```
