
# CLASS NAME: CS 570
# ASSIGNMENT: LAB #3
# NAMES: Neda Heydari, Ole Larsen
# USERNAMES: CSSC1147, CSSC1140


all:
	g++ main.cpp main.h processes.cpp -o aclock

clean:
	rm all main.cpp processes.cpp