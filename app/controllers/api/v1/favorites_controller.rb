class Api::V1::FavoritesController < ApplicationController

  def create
    @favorite = logged_in_user.favorites.new(job_id: params[:job_id])

    if @favorite.save
      @favorite_exists = true
      render json: {favorited: @favorite_exists, message: "Added to favorites" }
    end
  end

  def destroy
    favorite = Favorite.find_by(user: logged_in_user, job_id: params[:job_id])

    if favorite
      @favorite_exists = false
      render json: {favorited: @favorite_exists, message: "Removed from favorites" }
      favorite.destroy
    end
  end
end
