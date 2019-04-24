feature 'Enter name' do
  scenario 'add names and then submit' do
    visit('/')
    fill_in :player_1_name, with: 'Nandini'
    fill_in :player_2_name, with: 'Tara'
    click_button 'Submit'
    expect(page).to have_content 'Nandini vs Tara'
  end
end
