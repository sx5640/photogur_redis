require 'byebug'

class HerosController < ApplicationController
  def index
    @heros = Hero.all
  end

  def show
    @hero = Hero.find(params[:id])
    # binding.pry
  end

  def new
    @hero = Hero.new
  end

  def create
    @hero = Hero.new(hero_params)
    if @hero.save
      redirect_to heros_url
    else
      render :new
    # render :text => "New Hero Online. <br><strong>#{params[:name]}</strong><br><em>#{params[:role]}, #{params[:attact_type]}</em><br><img src='#{params[:url]}'/>"
    end
  end

  def edit
    @hero = Hero.find(params[:id])
  end

  def update
    @hero = Hero.find(params[:id])

    if @hero.update_attributes(hero_params)
      redirect_to "#{hero_path(@hero)}"
    else
      render :edit
    end
  end

  def destroy
    @hero = Hero.find(params[:id])
    if @hero.destroy
      redirect_to heros_url
    else
      redirect_to "#{delete_hero_path(@hero)}"
    end
  end

  private
  def hero_params
    params.require(:hero).permit(:name, :attact_type, :role, :url)
  end
end
