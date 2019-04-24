def sign_in_and_play
  visit '/'
  fill_in :player_1_name, with: 'Nandini'
  fill_in :player_2_name, with: 'Tara'
  click_button 'Submit'
end
