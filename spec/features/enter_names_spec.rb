feature 'Enter names for both players' do
    scenario 'submitting names'do
        visit('/')
        fill_in :player_1_name, with: 'Max'
        fill_in :player_2_name, with: 'Alex'
        click_button 'Submit'
        save_and_open_page
        expect(page).to have_content('Max vs. Alex')
    end
end