class JewelryboxesController < ApplicationController

    def new
     @jewelrybox = Jewelrybox.new
    end

    
    def create
        @jewelrybox = Jewelrybox.create(sore)
        if @jewelrybox.valid?
           redirect_to miners_path
        else
        flash[:errors] = @jewelrybox.errors.full_messages
        redirect_to new_jewelrybox_path
        end
    end



    private

    def doko
        Miner.find(params[:id])
    end

    def sore
        params.require(:jewelrybox).permit(:jewel_id, :miner_id)
    end


end
