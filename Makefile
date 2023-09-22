# Project name
NAME = project

# Include directory
INC_DIR = /home/sketchbook/libraries/

# Library directory
LIB_DIR = /home/sketchbook/libraries/

# Compiler
CXX = g++

# Compilation flags
CXXFLAGS= -Wall -g



ARDUINO_DIR = /usr/share/arduino
ARDUINO_PORT = /dev/ttyACM*

USER_LIB_PATH = /home/sketchbook/libraries/

BOARD_TAG = mega
BOARD_SUB = atmega2560

include /usr/share/arduino/Arduino.mk

