class User < ApplicationRecord
  has_many :microposts
  validates :name, :email, length: {minimum: 2}
  validates :email, length: {minimum: 2}, email: true
end
