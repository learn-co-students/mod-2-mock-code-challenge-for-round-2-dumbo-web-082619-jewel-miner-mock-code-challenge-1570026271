class StashcontrollerController < ApplicationController
 

    def new

    end


    def create
        @stash = Stash.find(params.require[:id])
    end

    
end
