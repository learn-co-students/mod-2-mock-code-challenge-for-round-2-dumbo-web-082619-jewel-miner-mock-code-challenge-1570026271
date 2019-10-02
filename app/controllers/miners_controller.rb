class MinersController < ApplicationController
    def index
        @miners = Miner.all
    end

    def new
        @miner = Miner.new
    end

    def show
        @miner = Miner.find(params[:id])
    end

    private

    def miner_params
        params.require(:miner).permit(:name, :fave_color)
    end
end
