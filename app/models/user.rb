# frozen_string_literal: true

class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :confirmable, :trackable, :omniauthable

  has_many :listings, foreign_key: :owner_id

  validates :first_name, :cpf, :phone_number, presence: true
  validates :cpf, :phone_number, uniqueness: true
end
