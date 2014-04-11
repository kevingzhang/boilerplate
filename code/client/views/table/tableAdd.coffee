Template.tableAdd.helpers

Template.tableAdd.events
  "click #factorySet":()->
    if Players.find().count() is 0
      names = ["Ada Lovelace",
                   "Grace Hopper",
                   "Marie Hopper",
                   "Carl Friedrich Gauss",
                   "Nikola Tesla",
                   "Kevin Zhang",
                   "Emma Zhang",
                   "Clarence Liu",
                   "Amy Liu",
                   "Dalao Liu",
                   "Selina Zhang",
                   "Claude Shannon"]


      Players.insert({name: name, score: Math.floor(Random.fraction()*10)*5}) for name in names
  
