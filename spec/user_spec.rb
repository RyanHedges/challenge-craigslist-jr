require 'spec_helper'

describe User do
  describe '#username' do
    it {should validate_presence_of(:username)}
  end

  describe '#password' do
    it {should validate_presence_of(:password)}
  end

  describe '.user' do
    it {should have_many(:listings)}
  end
end


