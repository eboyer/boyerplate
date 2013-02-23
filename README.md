**Boyerplate** is a simple starting point for new web projects.

Requirements
===
- [Middleman](http://middlemanapp.com/)
- [Foundation](http://foundation.zurb.com/) by Zurb


To get started, navigate to the directory you pull this into and run:

```bash
bundle install
```

When you're developing locally type:

```bash
middleman server
```

The result being:

```bash
== The Middleman is loading
LiveReload 1.6 is waiting for a browser to connect.
== The Middleman is standing watch on port 4567
```

You can now browse to [http://localhost:4567](http://localhost:4567). I've included the [LiveReload](https://github.com/middleman/middleman-livereload) plugin for Middleman so your browser is always watching for changes. This can be anything in your templates or your SCSS. 

Once you're ready to put together your static site and get the final output run:

```bash
middleman build
```

One of the nice things about using a rack app like Middleman when developing a static site, is it's easily deployed to Heroku for a quick staging site.

Assuming you have a [Heroku](http://www.heroku.com/) account setup and [Heroku Toolbelt](https://toolbelt.heroku.com/) installed you should be able to simply run:

```bash
heroku create boyerplate
git add -u
git commit -m "Your commit message here"
git push heroku master
```