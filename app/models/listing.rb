# frozen_string_literal: true

class Listing < ApplicationRecord
  belongs_to :owner, class_name: 'User'

  validates :title, :description, :price, :zip_code, presence: true
end
