require "rails_helper"


RSpec.feature 'Ambient sound indicator/selector', :type => :feature do
  scenario 'User visits any page' do
    visit '/'

    expect(page).to have_selector(:link_or_button, 'ambient sound')
  end

  scenario 'Ambient sound should be enabled by default' do
    visit '/'

    expect(page).to have_selector(:link_or_button, 'sound-on')
  end




end


