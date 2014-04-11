# var HomeController = RouteController.extend({
#     template: 'home'
# });
#
# Router.map(function () {
#     this.route('home', {
#         path :  '/',
#         controller :  HomeController
#     });
# });

HomeController = RouteController.extend
  template: 'home'



Router.map ()->
  this.route 'home',
    path :  '/'
    controller :  HomeController
