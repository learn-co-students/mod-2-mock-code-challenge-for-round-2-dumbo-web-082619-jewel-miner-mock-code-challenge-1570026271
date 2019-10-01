class MinersController < ApplicationController
    def index
        @miners = Miner.all
    end
end
