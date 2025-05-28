#!/bin/bash
clear

# Define colors
b="\e[40m  \e[0m" # Black
w="\e[47m  \e[0m" # White
r="\e[41m  \e[0m" # Red

# Pixel art representation
echo -e "$b$b$b$b$b$b$b$b$b$b$b"
echo -e "$b$b$b$w$w$b$w$w$b$b$b"
echo -e "$b$b$w$r$r$w$r$r$w$b$b"
echo -e "$b$w$r$r$r$r$r$r$r$w$b"
echo -e "$b$w$r$r$r$r$r$r$r$w$b"
echo -e "$b$w$r$r$r$r$r$r$r$w$b"
echo -e "$b$b$w$r$r$r$r$r$w$b$b"
echo -e "$b$b$b$w$r$r$r$w$b$b$b"
echo -e "$b$b$b$b$w$r$w$b$b$b$b"
echo -e "$b$b$b$b$b$w$b$b$b$b$b"
echo -e "$b$b$b$b$b$b$b$b$b$b$b"

# Keep the terminal open
read -p "Press Enter to exit..."
