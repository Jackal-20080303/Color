#!/bin/python3

from termcolor import colored

TERM_COLORS = ["grey", "red", "green", "yellow", "blue", "magenta", "cyan", "white", "on_grey", "on_red", "on_green", "on_yellow", "on_blue", "on_magenta", "on_cyan", "on_white"]
WORDS = ["BLACK", "RED", "GREEN", "YELLOW", "BLUE", "MAGENTA", "CYAN", "WHITE", "LIGHT_GREY", "DARK_GREY", "LIGHT_RED", "LIGHT_GREEN", "LIGHT_YELLOW", "LIGHT_BLUE", "LIGHT_MAGENTA", "LIGHT_CYAN"]

for COLOR, WORD in zip(TERM_COLORS, WORDS):
    print(f"{COLOR} ->", colored(WORD, COLOR))

