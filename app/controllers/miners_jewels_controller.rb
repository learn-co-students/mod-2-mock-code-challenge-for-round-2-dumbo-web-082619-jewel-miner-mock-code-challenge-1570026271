class MinersJewelsController < ApplicationController

    def index
        @miner= Miner.all
        @jewels = Jewel.all
    end

    def show
    end

    def new
        @mj = MinerJewel.new
    end

    def create
        MinerJewel.create(params.require(:miners_jewels).permit(:miner_id, :jewel_id))
        redirect_to miner_jewels_path
    end



end
