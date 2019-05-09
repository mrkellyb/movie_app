class Api::ActorsController < ApplicationController

  def single_actor_action
    @actor = Actor.find_by(id: 6)
    render "single_actor.json.jbuilder"
  end
end
