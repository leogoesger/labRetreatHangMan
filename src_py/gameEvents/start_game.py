import csv
import random

def get_introduction():
    print('\nWelcome to UC Davis Water Management Lab Hangman Game!\nPress any letter for your guess!\n')

def get_secret_word():
    with open('raw_files/words.csv') as csvfile:
        current_file = csv.reader(csvfile, delimiter=',')
        for row in current_file:
            random_word_array = row

    return 'SECRET'
