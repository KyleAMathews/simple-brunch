simple-brunch
=============

My simple Brunch skeleton for creating single page apps using [Coffeescript](http://coffeescript.org/), [Backbone.js](http://documentcloud.github.com/backbone/), [Sass](http://sass-lang.com/)/[Compass](http://compass-style.org/reference/compass/).

I use [Eco](https://github.com/sstephenson/eco) for templating.

Includes some nice typography defaults and [Susy](http://susy.oddbird.net/), a responsive grid system.

## Getting Started
Make sure you have [Brunch.io](http://brunch.io) installed.

Create a new project by running:
```` brunch new <your-project-name> -s git://github.com/KyleAMathews/simple-brunch.git````

Or simply checkout the repository to your computer and rename to your
desired project name.

### How to compile CSS
Please note that I'm not using Brunch to compile the .scss files but instead using the Compass Ruby Gem. To compile the css files, enter the app/styles directory and run ````compass compile````

You can also run ````compass watch```` to recompile your css when a file is saved much like the ````brunch watch```` command. The included teamocil.yml file can be used to quickly setup a tmux environment for with both brunch and compass setup to compile your code.