class SightingsController < ApplicationController

    def show
        @sighting = Sighting.find_by(id: params[:id])
        # render json: @sighting

        # mixiin data from collaborating objects
    end


end
