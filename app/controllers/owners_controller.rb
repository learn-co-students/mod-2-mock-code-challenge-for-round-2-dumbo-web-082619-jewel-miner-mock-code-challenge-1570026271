class OwnersController < ApplicationController
    def new 
        @owner = Owner.new 
      
    end 


    def create
        Owner.create(params.permit(:owner))
        redirect_to miners_path

    end

end
