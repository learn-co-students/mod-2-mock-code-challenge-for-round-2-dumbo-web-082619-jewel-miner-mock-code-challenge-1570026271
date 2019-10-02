class JewelsController < ApplicationController
  def index
    @jewels = find_jewel_id
  end
  def show

    @jewel = Jewel.find_by(params)
  end

  def new
    @jewel = Jewel.new
  end

  def create
    @jewel = Jewel.new(post_params(:name, :color, :image_url))
    @jewel.save
    redirect_to jewel_path(@jewel)
  end

  def edit
    @jewel = find_jewel_id
  end

  def update
    @jewel = find_jewel_id
    @jewel.update(post_params(:name, :color, :image_url))
    redirect_to jewel_path(@jewel)
  end


  private
  def all_jewel
    Jewel.all
  end

  def find_jewel_id
    Jewel.find(params[:id])
  end

  def post_params(*args)
    params.require(:jewel).permit(*args)
  end

end
