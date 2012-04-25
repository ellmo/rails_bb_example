class @Rbbe.Routers.Main extends Backbone.Router

  routes:
    'home/:action': 'home'

  home: (action) ->
    @home_router ?= new Rbbe.Routers.Home()
    @home_router[action]() if @home_router[action]?