#encoding: utf-8
require 'spec_helper'

describe "Sign up: " do

  it "creates an user account" do
    visit '/'
    click_link "Créer un compte"
    fill_in 'user_firstname', with: 'Franck'
    fill_in 'user_lastname', with: "D'agostini"
    fill_in 'user_email', with: "franck.dagostini@example.com"
    fill_in 'user_password', with: '12345678'
    click_button 'Créer mon compte'
    page.should have_content "Compte crée"
    page.should have_content "Franck D'agostini"
  end

end
