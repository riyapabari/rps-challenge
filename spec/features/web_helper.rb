def single_player_sign_in
	visit('/')
	click_button('PLAY!')
	fill_in('player1_name', with: 'Riya')
	click_button('Submit')
end