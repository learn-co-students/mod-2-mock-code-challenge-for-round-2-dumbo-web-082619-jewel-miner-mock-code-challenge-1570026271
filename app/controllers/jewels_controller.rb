class JewelsController < ApplicationController
    def index
        @jewels = Jewel.order(:name)
    end

    def show
        @jewel = doko
    end

    private

    def doko
    @jewel = Jewel.find(params[:id])
    end

    def sore
    params.require(:jewel).permit(:name, :color, :img_url)
    end





end
