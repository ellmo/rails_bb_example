# Embedding Backbone.js in a Rails 3.1 application (example)

This is an attempt to describe a solid and minimalistic attempt to combine Backbone.js with a Rails 3.1.x application.
Backbone.js should provide the same kind of functionality as *unobtrusive javascript* without being so messy.

## Reasons to use Backbone are:
* It's lightweight
* It has MVC architecture, which Rails developers will be able to (mostly) pick up on in no time
* It was written by the same guy who wrote Coffeescript (I think), so he know's what he's doing
* It organizes everything in pseudo-classes and keeps the code in it's own directory tree

## The goals of this approach are:
* To provide a robust solution which would call a proper Backbone Router given a Rails Controller currenly in use...
* ...and to call proper Backbone View given a Rails View
* To eliminate any kind of `*.rjs`, `*.js`, `*.cofee` and `*.js.coffee` nonsense from the Rails directory tree and put them all in assets
* To use Coffeescript instead of JavaScript. Everywhere.
* To make the application fully compatible with Heroku's Cedar stack