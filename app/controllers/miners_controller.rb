class MinersController < ApplicationController
    def index
        @miners = Miner.all
    end

    def show
        @miner = Miner.find(params[:id])
    end

    def new
        @miner = Miner.new
    end

    def create
        @miner = Miner.new(miner_params)
        if @miner.save
            redirect_to miner_path(@miner)
        else
            flash[:errors] = @miner.errors.full_messages
            redirect_to new_miner_path
        end
    end

    def edit
        @miner = Miner.find(params[:id])
    end

    def update
        @miner = Miner.find(params[:id])
        @miner.update(miner_params)
        if @miner.valid?
            redirect_to miner_path(@miner)
        else
            flash[:errors] = @miner.errors.full_messages
            redirect_to edit_miner_path(@miner)
        end
    end

    private

    def miner_params
        params.require(:miner).permit(:name, :fave_color)
    end
end
