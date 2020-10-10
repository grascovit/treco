# frozen_string_literal: true

class ListingsController < ApplicationController
  def index
    @listings = Listing.all
  end

  def new
    @listing = current_user.listings.new
  end

  def create
    @listing = current_user.listings.new(listing_params)

    if @listing.save
      redirect_to listings_path
    else
      render :new
    end
  end

  private

  def listing_params
    params.require(:listing).permit(
      :title,
      :description,
      :brand,
      :model,
      :price,
      :private,
      :zip_code
    )
  end
end
