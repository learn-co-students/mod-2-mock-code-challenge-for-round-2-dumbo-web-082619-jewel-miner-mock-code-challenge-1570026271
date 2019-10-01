class JewelsController < ApplicationController
    def index
        @jewels = Jewel.order(:name)
    end
end
