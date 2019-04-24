feature 'Enter name' do
  scenario 'add names and then submit' do
    sign_in_and_play
    expect(page).to have_content 'Nandini vs Tara'
  end
end
