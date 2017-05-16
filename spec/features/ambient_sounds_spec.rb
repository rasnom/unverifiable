require "rails_helper"


RSpec.feature 'Ambient sound indicator/selector', :type => :feature do
  scenario 'User visits any page' do
    visit '/'

    expect(page).to have_selector(:link_or_button, 'Ambient Sound')
  end
end


