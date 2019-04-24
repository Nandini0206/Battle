feature 'View hit points' do
  scenario 'view player 2 hitpoints' do
    visit '/'
    fill_in :player_1_name, with: 'Nandini'
    fill_in :player_2_name, with: 'Tara'
    click_button 'Submit'
    expect(page).to have_content 'Tara: 60HP'
  end
end
