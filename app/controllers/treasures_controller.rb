class TreasuresController < ApplicationController

def index
  @treasures = find_treasure_id
end

def show
  @treasure = Treasure.find_by(params)
end

def new
  @treasure = Treasure.new
end

def create
  @treasure = Treasure.new(post_params(:miner_id, :jewel_id))
  @treasure.save
  redirect_to miner_path(@miner)
end

def edit
  @treasure = find_treasure_id
end

def update
  @treasure = find_treasure_id
  @treasure.update(post_params(:miner_id, :jewel_id))
  redirect_to miner_path(@miner)
end


private
def all_treasures
  Treasure.all
end

def find_treasure_id
  Treasure.find(params[:id])
end

def post_params(*args)
  params.require(:treasure).permit(*args)
end

end
