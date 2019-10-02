class MinersController < ApplicationController
  def index
    @miners = find_miner_id
  end
  def show

    @miner = Miner.find_by(params)
  end

  def new
    @miner = Miner.new
  end

  def create
    @miner = Miner.new(post_params(:name, :fave_color))
    @miner.save
    redirect_to miner_path(@miner)
  end

  def edit
    @miner = find_miner_id
  end

  def update
    @miner = find_miner_id
    @miner.update(post_params(:name, :fave_color))
    redirect_to miner_path(@miner)
  end


  private
  def all_miners
    Miner.all
  end

  def find_miner_id
    Miner.find(params[:id])
  end

  def post_params(*args)
    params.require(:miner).permit(*args)
  end

end
