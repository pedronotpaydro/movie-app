# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "ffaker"

# actor = Actor.new({ first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock" })
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)
# actor.save
# actor = Actor.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name)

# actor.save

Movie.create(title: "No Country for Old Men", year: 2007, plot: "While out hunting, Llewelyn Moss (Josh Brolin) finds the grisly aftermath of a drug deal. Though he knows better, he cannot resist the cash left behind and takes it with him. The hunter becomes the hunted when a merciless killer named Chigurh (Javier Bardem) picks up his trail. Also looking for Moss is Sheriff Bell (Tommy Lee Jones), an aging lawman who reflects on a changing world and a dark secret of his own, as he tries to find and protect Moss.")
Movie.create(title: "True Grit", year: 2010, plot: "After an outlaw named Tom Chaney (Josh Brolin) murders her father, feisty 14-year-old farm girl Mattie Ross (Hailee Steinfeld) hires Rooster Cogburn (Jeff Bridges), a boozy, trigger-happy lawman, to help her find Chaney and avenge her father. The bickering duo are not alone in their quest, for a Texas Ranger named LaBoeuf (Matt Damon) is also tracking Chaney for reasons of his own. Together the unlikely trio ventures into hostile territory to dispense some Old West justice.")
Movie.create(title: "Raising Arizona", year: 1987, plot: "Fast-paced farce about an unlikely pair who go to extreme lengths to have a child. When an incompetent robber marries a policewoman, they discover that they are infertile. In order to appease his wife's longings for a child, the man steals one of a set of quintuplets, but mayhem ensues when the child's rich father sends a rabbit-shooting bounty hunter after the kidnapper.")
