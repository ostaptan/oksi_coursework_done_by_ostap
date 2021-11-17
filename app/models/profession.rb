class Profession < ApplicationRecord
  validates_presence_of :name, :rating

  has_many :profestions_users
  has_many :users, through: :profestions_users
end
