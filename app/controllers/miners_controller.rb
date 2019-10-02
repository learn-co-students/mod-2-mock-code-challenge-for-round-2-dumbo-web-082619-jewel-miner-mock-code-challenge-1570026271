class MinersController < ApplicationController
    def index
        @miners = Miner.all
    end

    def show
        @miner = find_me
        @jewels = Jewel.all
    end





    private

    def find_me
        Miner.find(params[:id])
    end



end
