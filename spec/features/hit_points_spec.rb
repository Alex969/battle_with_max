feature 'View git points' do
  scenario 'see Player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Alex'
    fill_in :player_2_name, with: 'Max'
    click_button 'Submit'
    expect(page).to have_content 'Max: 60HP'
  end
end