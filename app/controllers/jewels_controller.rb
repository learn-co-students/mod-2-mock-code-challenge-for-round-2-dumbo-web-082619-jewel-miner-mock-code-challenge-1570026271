class JewelsController < ApplicationController
    def index
        @jewels = Jewel.order(:name)
    end


    def show
      @jewel = Jewel.find(params[:id])
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    def  destroy
    end
end
