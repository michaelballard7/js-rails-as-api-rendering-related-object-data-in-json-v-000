class SightingsController < ApplicationController

    def show
        @sighting = Sighting.find_by(id: params[:id])
        # render json: @sighting

        # mixiin data from collaborating objects
        render json: {id: @sighting.id, bird: @sigting.bird, location: @sighting.location}
    end


end
