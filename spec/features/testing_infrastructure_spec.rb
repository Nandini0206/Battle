feature 'Testing infrastructure' do
  scenario 'test to check hompage' do
    visit ('/')  
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
