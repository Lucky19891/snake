/*
 * Border.cpp
 *
 *  Created on: 27.04.2018
 *      Author: Lukas
 */

#include "Border.h"

Border::Border(SimpleScreen *asimplescreen){
    for(int iy=0;iy<11;iy++) this->Borders[0][iy]=1;

    for(int ix=1;ix<21;ix++)
        for(int iy=0;iy<11;iy++){
        if(iy==0||iy==11)this->Borders[ix][iy]=1;
        else this->Borders[ix][iy]=0;
    }
    for(int iy=0;iy<12;iy++) this->Borders[21][iy]=1;
    this->psimplescreen=asimplescreen;
}

Position Border::randomInsidePosition() {
    Position p;
    p.setyposition(rand()%9+1);
    p.setxposition(rand()%20+1);
    return p;
}

bool Border::insideBorder(Position i) {
    bool y=true;
    if(this->Borders[i.getxposition()][i.getyposition()]>0)y= false;
    return y;
}
void Border::draw() {
    for(int ix=0;ix<22;ix++){
        for(int iy=0;iy<12;iy++){
            if (this->Borders[ix][iy]>0)psimplescreen->setChar(ix,iy,this->Symbol);

        }
    }
}
