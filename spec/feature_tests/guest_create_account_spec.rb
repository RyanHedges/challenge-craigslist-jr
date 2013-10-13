require 'spec_helper'

feature "guest can create a user account" do

  before(:each) do
    User.destroy_all
  end

  scenario "guest can enter username" do
    visit '/'
    fill_in 'username', with: 'ryanhedgesssss'
    fill_in 'password', with: 'hedges!'

    click_on 'Create Account'

    expect(page).to have_content 'ryanhedges'
  end
end
