class User < ApplicationRecord
  validates_presence_of :email

  has_many :profestions_users
  has_many :profestions, through: :profestions_users
end
