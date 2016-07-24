class User < ApplicationRecord
  # validations
  validates :email, presence: true, uniqueness: true
  validates :name, presence: true
  validates :nickname, presence: true, uniqueness: true
  validates :password, presence: true, confirmation: true
end
