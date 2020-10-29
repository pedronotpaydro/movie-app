class Api::ActorsController < ApplicationController
  def single_action
    @first = Actor.find_by id: "1"
    render "single.json.jb"
  end
end
