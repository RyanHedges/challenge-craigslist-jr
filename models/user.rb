class User < ActiveRecord::Base
  validates :username, :password, uniqueness: true, presence: true

  has_many :listings
end
