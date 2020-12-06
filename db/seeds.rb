Genre.create!([
  {name: "Horror"},
  {name: "Comedy"},
  {name: "Action"},
  {name: "Drama"},
  {name: "Love"},
  {name: "Documentary"},
  {name: "Thriller"},
  {name: "Sci-fi"},
  {name: "Sci-fi"},
  {name: "Sci-fi"}
])
Actor.create!([
  {first_name: "Nathan", last_name: "Fillion", known_for: "Firefly", gender: "Male", age: 49, movie_id: 9},
  {first_name: "Harrison", last_name: "Ford", known_for: "Blade Runner", gender: nil, age: 78, movie_id: 1},
  {first_name: "Hildegard", last_name: "Bechtelar", known_for: "Fake Movie", gender: nil, age: 25, movie_id: 4},
  {first_name: "Dian", last_name: "Dickens", known_for: "Fake Movie II", gender: nil, age: 38, movie_id: 5},
  {first_name: "Kate", last_name: "Hills", known_for: "Fake Movie", gender: nil, age: 35, movie_id: 5},
  {first_name: "Shawnna", last_name: "Keeling", known_for: "Fake Movie", gender: nil, age: 37, movie_id: 5},
  {first_name: "Jaclyn", last_name: "Sanford", known_for: "Fake Movie III", gender: nil, age: 67, movie_id: 2},
  {first_name: "Berneice", last_name: "Purdy", known_for: "Fake Movie II", gender: nil, age: 30, movie_id: 2},
  {first_name: "Tereasa", last_name: "Effertz", known_for: "Fake Movie", gender: nil, age: 65, movie_id: 2},
  {first_name: "Velia", last_name: "Greenholt", known_for: "Fake Movie", gender: nil, age: 18, movie_id: 2},
  {first_name: "Carolin", last_name: "Hilpert", known_for: "Fake Movie", gender: nil, age: 54, movie_id: 2},
  {first_name: "Collene", last_name: "Kuhic", known_for: "Fake Movie III", gender: nil, age: 29, movie_id: 3},
  {first_name: "Queenie", last_name: "Schumm", known_for: "Fake Movie III", gender: nil, age: 33, movie_id: 3},
  {first_name: "Kim", last_name: "Schuster", known_for: "Fake Movie", gender: nil, age: 23, movie_id: 3},
  {first_name: "Jean Claude", last_name: "Van Damn", known_for: "Double Impact", gender: "Male", age: 60, movie_id: 10}
])
Movie.create!([
  {title: "Blade Runner", year: 1982, plot: "Blade Runner is a 1982 science fiction film directed by Ridley Scott, and written by Hampton Fancher and David Peoples. Starring Harrison Ford, Rutger Hauer, Sean Young and Edward James Olmos, it is loosely based on Philip K. Dick's 1968 novel Do Androids Dream of Electric Sheep?.", director: nil, english: true},
  {title: "The Terminator", year: 1984, plot: "The Terminator is a 1984 American science fiction film directed by James Cameron. It stars Arnold Schwarzenegger as the Terminator, a cyborg assassin sent back in time from 2029 to 1984 to kill Sarah Connor (Linda Hamilton), whose son will one day become a savior against machines in a post-apocalyptic future.", director: nil, english: true},
  {title: "The Matrix", year: 1999, plot: "Neo (Keanu Reeves) believes that Morpheus (Laurence Fishburne), an elusive figure considered to be the most dangerous man alive, can answer his question -- What is the Matrix? Neo is contacted by Trinity (Carrie-Anne Moss), a beautiful stranger who leads him into an underworld where he meets Morpheus. They fight a brutal battle for their lives against a cadre of viciously intelligent secret agents. It is a truth that could cost Neo something more precious than his life.", director: nil, english: true},
  {title: "No Country for Old Men", year: 2007, plot: "While out hunting, Llewelyn Moss (Josh Brolin) finds the grisly aftermath of a drug deal. Though he knows better, he cannot resist the cash left behind and takes it with him. The hunter becomes the hunted when a merciless killer named Chigurh (Javier Bardem) picks up his trail. Also looking for Moss is Sheriff Bell (Tommy Lee Jones), an aging lawman who reflects on a changing world and a dark secret of his own, as he tries to find and protect Moss.", director: nil, english: true},
  {title: "True Grit", year: 2010, plot: "After an outlaw named Tom Chaney (Josh Brolin) murders her father, feisty 14-year-old farm girl Mattie Ross (Hailee Steinfeld) hires Rooster Cogburn (Jeff Bridges), a boozy, trigger-happy lawman, to help her find Chaney and avenge her father. The bickering duo are not alone in their quest, for a Texas Ranger named LaBoeuf (Matt Damon) is also tracking Chaney for reasons of his own. Together the unlikely trio ventures into hostile territory to dispense some Old West justice.", director: nil, english: true},
  {title: "Raising Arizona", year: 1987, plot: "Fast-paced farce about an unlikely pair who go to extreme lengths to have a child. When an incompetent robber marries a policewoman, they discover that they are infertile. In order to appease his wife's longings for a child, the man steals one of a set of quintuplets, but mayhem ensues when the child's rich father sends a rabbit-shooting bounty hunter after the kidnapper.", director: nil, english: true},
  {title: "Y tu mamá también", year: 2001, plot: "is a 2001 Mexican road film blending drama, comedy, and sex, directed by Alfonso Cuarón and co-written by him and his brother Carlos.", director: "Alfonso", english: false},
  {title: "Serenity", year: 2005, plot: "The crew of the ship Serenity try to evade an assassin sent to recapture one of their members who is telepathic.", director: "Joss Whedon", english: true},
  {title: "Double Impact", year: 1991, plot: "Twin brothers are separated when their parents are murdered but 25 years later they re-unite in order to avenge their parents' death.", director: "Sheldon Lettich", english: true}
])
MovieGenre.create!([
  {genre_id: 3, movie_id: 10},
  {genre_id: 8, movie_id: 9},
  {genre_id: 4, movie_id: 8},
  {genre_id: 2, movie_id: 6},
  {genre_id: 4, movie_id: 5},
  {genre_id: 8, movie_id: 1},
  {genre_id: 3, movie_id: 1},
  {genre_id: 3, movie_id: 2},
  {genre_id: 9, movie_id: 2},
  {genre_id: 7, movie_id: 2}
])
User.create!([
  {name: "zelda", email: "zeldadacat@example.com", password_digest: "$2a$12$rQMInNQ6KHFzt98ZLs7eOOPD4go6cTmiCB2l04NvF33WztU3tVHq.", admin: false},
  {name: "pedro", email: "pedro@example.com", password_digest: "$2a$12$2bx9Y9us92lKqtlU1DYD8uNcXD4uMxk6II0O14PpOgKt/9MQpj4vq", admin: true}
])
