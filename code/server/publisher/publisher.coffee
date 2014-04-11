Meteor.publish 'players', ()->
  Players.find()
