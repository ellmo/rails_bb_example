class @Rbbe.Initializer
  constructor: ->
    @router = new Rbbe.Routers.Main()
    @controller = $('body').data('controller')
    @action = $('body').data('action')
    @router[@controller](@action)
        