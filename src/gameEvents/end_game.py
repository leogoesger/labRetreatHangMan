def get_game_result(secret, user_guessed_letters):
    for letter in secret:
        if letter not in user_guessed_letters:
            return print('\n=============\nYou lost! \nThe word is {}.\n'.format(secret))

    return print('You won!')
