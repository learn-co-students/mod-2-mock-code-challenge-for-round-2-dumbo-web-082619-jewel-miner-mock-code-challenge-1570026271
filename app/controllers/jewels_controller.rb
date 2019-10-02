class JewelsController < ApplicationController
    def index
        @jewels = Jewel.order(:name)
    end
    
    def show
        @jewels = Jewel.find_by_id(params[:id])
    end
end
