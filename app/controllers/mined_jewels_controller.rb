class MinedJewelsController < ApplicationController
    def new
        @mined_jewel = MinedJewel.new
    end

    def create
        @mined_jewel = MinedJewel.new(mined_jewel_params)
        if @mined_jewel.save
            redirect_to miner_path(@mined_jewel.miner)
        else
            flash[:errors] = @mined_jewel.errors.full_messages
            redirect_to new_mined_jewel_path
        end
    end

    private

    def mined_jewel_params
        params.require(:mined_jewel).permit(:miner_id, :jewel_id)
    end
end
