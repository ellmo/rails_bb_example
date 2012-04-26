class @Rbbe.Routers.Home extends Backbone.Router

  index: ()->
    @view ?= new Rbbe.Views.Home.Index({ el: $('#topmost') })
