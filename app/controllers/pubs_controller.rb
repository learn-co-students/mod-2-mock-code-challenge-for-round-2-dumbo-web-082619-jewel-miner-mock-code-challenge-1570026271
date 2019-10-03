class PubsController < ApplicationController
  def index
  end

  def show
    @pub = Pub.find(params[:id])
  end

  def new
    @pub = Pub.new
  end

  def create
    @pub = Pub.create(params.require(:pub).permit(:miner_id , :jewel_id))
    redirect_to miner_path(@pub.miner)
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
