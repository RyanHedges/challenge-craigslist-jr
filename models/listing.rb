class Listing < ActiveRecord::Base
  validates :title, :description, :price, presence: true

  belongs_to :user
end
