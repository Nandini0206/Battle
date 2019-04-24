feature 'Attacking' do
  scenario 'attack player 2 and recieve confirmation' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Nandini attacked Tara'
  end
end
