get_random_word <- function(){
	random_word <- "secret"
	word_list_filename <- './raw_files/word_list.csv'
	word_list <- read.csv(word_list_filename ,header = TRUE)
	random_word <- sample(word_list$words,1)
	random_word <- as.character(random_word)
	return(random_word)
}

get_letters_of_word <- function(word){
	letters_of_word <- unlist(strsplit(word,split=""))
	return(letters_of_word)
}

update_displayed_word <- function(user_guesses){
	displayed_word <- lapply(letters_of_random_word, function(letter){
		if (letter %in% user_guesses) {
			return(letter)
		} else{
			return('_')
		}
	})
	displayed_word <- do.call(paste0,displayed_word)
	return(displayed_word)
}

update_user_guesses <- function(user_guesses, next_guess) {
	return(c(user_guesses,next_guess))
}

print_displayed_word <- function(displayed_word){
	print(displayed_word)
}

get_next_guess <- function(){
	next_guess <- readline(prompt="Enter a letter: ")
	return(next_guess)
}

print_trial_remaining <- function(){
	trial_remaining <- length(letters_of_random_word)-counter
	print(paste0('You have ',trial_remaining,' trials left! Choose carefully!'))
}
