class ParksController < ApplicationController

    def index
        @parks = Park.all
    end



    def show
        @park = Park.find(params[:id])
    end



    def new
        @park = Park.new
    end

    def create
        @park = Park.new(park_params)
        if @park.save
            redirect_to parks_url
        else
            render :new
        end
    end



    def edit
        @park = Park.find(params[:id])
    end

    def update
        @park = Park.find(params[:id])

        if @park.update_attributes(park_params)
            redirect_to "/parks/#{@park.id}"
        else
            render :edit
        end
    end



    def destroy
        @park = Park.find(params[:id])
        @park.destroy
        redirect_to parks_url
    end



    private
    def park_params
        params.require(:name).permit(:country, :area, :attraction, :picture, :website)
    end

end
