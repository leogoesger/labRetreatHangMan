from utils.helpers import get_current_guessed_word


def get_total_guessed_letters(secret):
    # Initiate a empty string to hold user's guesses
    user_guessed_letters = ''
    counter = 0

    while counter < len(secret):
        print(get_current_guessed_word(secret, user_guessed_letters))
        # loop through the entire length of the secret
        print('Current Guesses: {}'.format(', '.join(user_guessed_letters)))
        print('Guesses left: {}'.format(len(secret) - counter))
        # Append each user's guess to user_guessed_letters
        user_guessed_letters += input("Your Next Guess -> ")

        if user_guessed_letters not in secret:
            counter += 1

        print("--------\n")

    # Return all user's guesses back to main.py
    return user_guessed_letters
