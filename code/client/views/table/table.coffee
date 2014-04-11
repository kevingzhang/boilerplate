Template.table.helpers
  "players":()->
    Players.find({}, {sort: {score: -1, name: 1}});
  "tableSettings":()->
    return {
        fields: [
          { key: 'name', label: 'Full Name' },
          { key: 'name', label: 'First Name', fn: (name)->name.split(' ')[0];},
          { key: 'name', label:'Last Name', fn:(name)->name.split(' ')[1];} ,
          { key: 'score', label: 'Score'}
        ],
        useFontAwesome: true
    };
