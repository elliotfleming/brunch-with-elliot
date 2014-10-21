# Brunch with Elliot

This is my personal flavor of [Brunch](http://brunch.io). The foundation is the [Chaplin](https://github.com/chaplinjs/chaplin) meta-framework for [Backbone](https://github.com/jashkenas/backbone), written in [CoffeeScript](https://github.com/jashkenas/coffeescript). The [jQuery](https://github.com/jquery/jquery) and [Underscore](https://github.com/jashkenas/underscore) libraries are also included as dependencies. For styles, [Bootstrap](https://github.com/twbs/bootstrap) and [Font-Awesome](https://github.com/FortAwesome/Font-Awesome) are used. Local styles are written using the [Stylus](https://github.com/LearnBoost/stylus) preprocessing language. And lastly, [Handlebars](https://github.com/wycats/handlebars.js/) is used for templating.

## Dependencies

Once you have [node.js](http://nodejs.org/download), run the following command in your console to install Brunch.

`npm install -g brunch`

## Install

`brunch new gh:elliotfleming/brunch-with-elliot`

## Develop

`brunch watch --server`

## Build

`brunch build --production`