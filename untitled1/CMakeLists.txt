cmake_minimum_required(VERSION 3.10)
project(untitled1)

set(CMAKE_CXX_STANDARD 11)
set(SOURCE_FILES main.cpp SimpleScreen.cpp Border.cpp Snake.cpp Prey.cpp Position.cpp Highscore.cpp)

add_executable(untitled1 main.cpp SimpleScreen.cpp SimpleInput.cpp Snake.cpp Position.cpp Prey.cpp Border.cpp Score.cpp Score.h Highscore.cpp Highscore.h)