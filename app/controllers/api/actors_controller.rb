class Api::ActorsController < ApplicationController
  def single_action
    @first = Actor.find_by id: "1"
    render "single.json.jb"
  end

  def all_fake_action
    @fakes = Actor.all
    render "all.json.jb"
  end

  def single_actor_action
    input_value = params["first_name"].capitalize
    @output_value = Actor.find_by first_name: input_value
    render "single_actor.json.jb"
  end
end
