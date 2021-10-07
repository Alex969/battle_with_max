feature 'Enter names for both players' do
    scenario 'submitting names'do
        sign_in_and_play
        save_and_open_page
        expect(page).to have_content('Max vs. Alex')
    end
end