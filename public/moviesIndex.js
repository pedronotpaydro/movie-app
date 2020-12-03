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
      axios.get("http://localhost:3000/api/movies").then(response => (this.movies = response))
    }
  }
});

// .get("http://localhost:3000/api/movies").then(function(response) {
//         var movies = response.data;
//         console.log(movies);