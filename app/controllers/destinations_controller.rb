class DestinationsController < ApplicationController
    #CRUD stuff
    def index
        destinations = Destination.all.shuffle()
        render json: destinations
    end

    def show
        destination = Destination.where(country_id: params[:id])
        if destination
            render json: destination
        else render json: { error: "Destination not found" }, status: :not_found
        end
    end

    def create
        destination = Destination.create!(destination_params)
        render json: destination, status: :created
    end

    def update
        destination = Destination.find_by!(id: params[:id])
        destination.update!(destination_params)
        render json: destination, status: :accepted
    end

    def destroy
        find_destination.destroy
        head :no_content
    end

    private

    def find_destination
        Destination.find(params[:id])
    end

    def destination_params
        params.require(:destination).permit(:country_id, :name, :country_name, :image, :temp, :type_of_destination, :flight)
    end

end
