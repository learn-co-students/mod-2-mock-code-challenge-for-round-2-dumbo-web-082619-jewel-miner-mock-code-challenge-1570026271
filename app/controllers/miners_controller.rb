class MinersController < ApplicationController
    def index
        @miners = Miner.all
    end

    def show
        @miner = doko
    end

    def new
        @miner = Miner.new
    end

    def create
        @miner = Miner.create(sore)
        if @miner.valid?
           redirect_to miner_path(@miner)
        else
        flash[:errors] = @miner.errors.full_messages
        redirect_to new_miner_path
        end
    end



    private

    def doko
        Miner.find(params[:id])
    end

    def sore
        params.require(:miner).permit(:name, :fave_color)
    end
end
