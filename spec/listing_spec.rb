require 'spec_helper'

describe Listing do
  describe '#title' do
    it {should validate_presence_of(:title)}
  end
  describe '#describtion' do
    it {should validate_presence_of(:description)}
  end

  describe '#price' do
    it {should validate_presence_of(:price)}
  end
  
  describe '#user'do
    it {should belong_to(:user) }
  end
end
