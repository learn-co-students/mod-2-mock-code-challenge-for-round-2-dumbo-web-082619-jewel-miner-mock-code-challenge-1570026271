class MinersController < ApplicationController
    def index
        @miners = Miner.all
    end

    def show
        @miners = Miner.find_by_id(params[:id])
    end

    def new
        @miners = Miner.create(params[:miner])
    end
end
