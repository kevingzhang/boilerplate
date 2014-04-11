TableController = RouteController.extend
  template: 'table'
  layoutTemplate: 'slimLayout'



Router.map ()->

  this.route 'table',
    path : '/table'
    controller : TableController
