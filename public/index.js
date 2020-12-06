/* global axios */

axios.get("http://immense-dawn-51035.herokuapp.com/api/actors").then(function(response) {
  var actors = response.data;
  console.log(actors);
});

