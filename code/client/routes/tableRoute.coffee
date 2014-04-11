TableController = RouteController.extend
  template: 'table'
  layoutTemplate: 'slimLayout'

TableAddController = RouteController.extend
  template: 'tableAdd'
  layoutTemplate: 'slimLayout'

Router.map ()->

  this.route 'table',
    path : '/table'
    controller : TableController
  this.route 'addPlayer',
    path: '/add'
    controller : TableAddController
