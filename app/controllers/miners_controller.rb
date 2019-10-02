class MinersController < ApplicationController
    def index
        @miners = Miner.all
    end

    def show 
        @miner = Miner.find_by(params[:id])

    end 

    def new
        @miner = Miner.new
    end 

    def create 
        @miner = Miner.create(params.require(:miner).permit(:name, :fave_color))
        redirect_to miners_path(@miner)
    end
end
