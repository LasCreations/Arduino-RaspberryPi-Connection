# Project name
NAME = ArduinoSqlConnection

# Include directory
INC_DIR = /home/sketchbook/libraries/

# Library directory
LIB_DIR = /home/sketchbook/libraries/

ARDUINO_DIR = /usr/share/arduino
ARDUINO_PORT = /dev/ttyACM*

USER_LIB_PATH = /home/sketchbook/libraries/

BOARD_TAG = mega
BOARD_SUB = atmega2560

include /usr/share/arduino/Arduino.mk

# Compiler
CXX = g++

# Compilation flags
CXXFLAGS= -Wall -g
