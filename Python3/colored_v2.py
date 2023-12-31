#!/bin/python3

from termcolor import colored

TERM_COLORS = ["black", "red", "green", "yellow", "blue", "magenta", "cyan", "white", "light_grey", "dark_grey", "light_red", "light_green", "light_yellow", "light_blue", "light_magenta", "light_cyan"]
WORDS = ["BLACK", "RED", "GREEN", "YELLOW", "BLUE", "MAGENTA", "CYAN", "WHITE", "LIGHT_GREY", "DARK_GREY", "LIGHT_RED", "LIGHT_GREEN", "LIGHT_YELLOW", "LIGHT_BLUE", "LIGHT_MAGENTA", "LIGHT_CYAN"]

for COLOR, WORD in zip(TERM_COLORS, WORDS):
    print(f"┏━ print(colored(\"{WORD}\", {COLOR}))")
    print(f"┗━━━ {colored(WORD, COLOR)}")
    print()
