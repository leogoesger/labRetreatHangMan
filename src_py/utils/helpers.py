def get_current_guessed_word(secret_word, guessed_letters):
    current_guessed_words = ''

    for letter in secret_word:
        if letter in guessed_letters:
            current_guessed_words += '{} '.format(letter)
        else:
            current_guessed_words += '_ '

    return current_guessed_words
