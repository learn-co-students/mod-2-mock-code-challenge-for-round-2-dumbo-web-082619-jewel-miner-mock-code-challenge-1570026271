class JewelsController < ApplicationController
    def index
        @jewels = Jewel.order(:name)
    end

    def show
        @jewel = Jewel.find(params[:id])
    end
end
