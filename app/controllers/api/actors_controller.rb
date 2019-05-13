class Api::ActorsController < ApplicationController

  def single_actor_action
    @actor = Actor.find_by(id: 6)
    render "single_actor.json.jbuilder"
  end

  def actor_id

    # id  = params[:id]
    # @actor = Actor.find_by("id": id)

    @actor = Actor.find_by("id": params[:id])

    render "actor_by_id.json.jbuilder"
  end

end


   # id = params[:id]
   #  @movie = Movie.find_by("id": id)