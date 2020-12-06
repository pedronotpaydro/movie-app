var app = new Vue({
  el: "#app",
  data: function() {
    return {
      message: "Hello from JavaScript!",
      movies: [],
    };
  },
  methods: {
    getMovies: function() {
      axios.get("http://immense-dawn-51035.herokuapp.com/api/movies").then(response => (this.movies = response))
    }
  }
});

// .get("http://immense-dawn-51035.herokuapp.com/api/movies").then(function(response) {
//         var movies = response.data;
//         console.log(movies);