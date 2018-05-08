from gameEvents.start_game import get_introduction, get_secret_word
from gameEvents.during_game import get_total_guessed_letters
from gameEvents.end_game import get_game_result

# Begin
get_introduction()
secret_word = get_secret_word()

# During
user_guessed_letters = get_total_guessed_letters(secret_word)

# End
get_game_result(secret_word, user_guessed_letters)
