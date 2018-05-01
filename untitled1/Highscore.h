//
// Created by Lukas on 30.04.2018.
//

#ifndef UNTITLED1_HICHSCORE_H
#define UNTITLED1_HICHSCORE_H

#include <string.h>
#include <array>

using namespace std;

class Highscore {
public:
    int getscore();
    string getname();
    void setname(string n);
    void setscore(int i);
    Highscore();
    Highscore(string n,int s);
    private:
    int score=0;
    string Name;

};


#endif //UNTITLED1_HICHSCORE_H
