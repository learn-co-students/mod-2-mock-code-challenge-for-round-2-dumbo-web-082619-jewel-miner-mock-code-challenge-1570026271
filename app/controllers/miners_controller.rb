class MinersController < ApplicationController
    def index
        @miners = Miner.all
    end

    def new
    @miner = Miner.new
    end

    def create
    @miner = Miner.create()
    end

    def show
    @miner = Miner.find(params[:id])
    end

end
