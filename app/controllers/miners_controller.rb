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
    @miner = Miner.create(params.require(:miner).permit(:name , :fave_color))
    if @miner.valid?
         redirect_to miners_path(@miner)
    else
      flash[:errors] = @miner.errors.full_messages
      redirect_to new_miner_path
    end
  end

  def edit
  end

  def update
  end

  def  destroy
  end

end
