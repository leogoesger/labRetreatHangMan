# imports
import::here(.from = "game_events/start_game.R", 
	get_start_game)

import::here(.from = "game_events/during_game.R", 
	get_random_word,
	get_letters_of_word,
	get_next_guess,
	update_user_guesses,
	update_displayed_word,
	print_displayed_word,
	print_trial_remaining)

import::here(.from = "game_events/end_game.R", 
	get_end_game)

# introduction to the game
get_start_game()

# start of the game
random_word <- get_random_word()
letters_of_random_word <- get_letters_of_word(random_word)
user_guesses <- NULL

# during the game
counter <- 0
while ( length(user_guesses) < length(letters_of_random_word) ) {
	counter <- counter + 1
	next_guess <- get_next_guess() 
	user_guesses <- update_user_guesses(user_guesses, next_guess)
	displayed_word <- update_displayed_word(user_guesses)
	print_displayed_word(displayed_word)
	print_trial_remaining()
	if ( displayed_word == random_word ) { 
		break 
	}
}

# end of the game
get_end_game()