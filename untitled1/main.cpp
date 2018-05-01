#include <string>
#include <fstream>
#include <iostream>
#include <set>
#include "SimpleInput.h"
#include "Simplescreen.h"
#include "Position.h"
#include "Prey.h"
#include "Direction.h"
#include "Snake.h"
#include "Border.h"
#include "Score.h"
#include <time.h>
#include <array>
#include <windows.h>
#include "Highscore.h"

using namespace std;

int main() {
    string name="";
    string n="";
    int s=0;
    string bla;
    fstream f;
    char in = 'a';
    int d = 0;
    int test;
    bool e=true;
    Highscore *ph[10];
    Position x;
    srand(time(NULL));
    SimpleScreen *psimpelscreen;
    psimpelscreen = new SimpleScreen();
    Snake *psnake;
    Border *pborder;
    Prey *pprey;
    pprey=new Prey(psimpelscreen,pborder->randomInsidePosition());
    pborder = new Border(psimpelscreen);
    psnake = new Snake(psimpelscreen,pborder,pprey);
    SimpleInput *psimpleinput;
    cout<<"Welcome to Snake"<<endl<<"What's your name(7characters max)?";
    while (true) {
        cin >> name;
    if(name.length()<=7) break;
    }cout<<"Press any key to start!!!";
    cin.clear();
    getchar();
    cin.clear();
    psimpelscreen->clear();
    pborder->draw();
    psnake->init(pborder->randomInsidePosition(),3);
    psnake->draw();
    while(true) {
        in = psimpleinput->getWASD(200);
        switch (in) {
            case 'w':
                d=3;
                break;
            case 'd':
                d=0;
                break;
            case 'a':
                d=2;
                break;
            case 's':
                d=1;
                break;
            default:
                break;
        }
        if(d<0)d+=4;
        if(d>3)d-=4;
        if(psnake->move(d)== false)break;
        psnake->draw();
    }
    psimpelscreen->clear();
    cout<<"Highscores:"<<endl;
    f.open("scores.txt",ios::in);
    for(int ix=0;ix<10;ix++) {
        if (!f.eof()) {
            getline(f, n, ',');
            f >> d;
            if (psnake->getscore() >= d && e) {
                ph[ix] = new Highscore(name, psnake->getscore());
                ix++;
                ph[ix] = new Highscore(n, d);
                e = false;
            } else ph[ix] = new Highscore(n, d);
        } else ph[ix]=new Highscore("",0);
    }
    for(int ix=0;ix<10;ix++)if(ph[ix]->getscore()>0&&ph[ix]->getname()!="")cout<<ph[ix]->getname()<<"   :   "<<ph[ix]->getscore()<<endl;
    cin.clear();
    f.close();
    f.open("Scores.txt",ios::out);
    for(int ix=0;ix<10;ix++)f<<ph[ix]->getname()<<","<<ph[ix]->getscore();
    getchar();
     }