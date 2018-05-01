//
// Created by Lukas on 30.04.2018.
//

#include "Highscore.h"

Highscore::Highscore(string n, int s) {
    this->Name=n;
    this->score=s;
}

Highscore::Highscore() {
        this->score=0;
        this->Name="";
}


string Highscore::getname() {
    return (this->Name);
}

int Highscore::getscore() {
    return (this->score);
}
