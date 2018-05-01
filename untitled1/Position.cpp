/*
 * Position.cpp
 *
 *  Created on: 26.04.2018
 *      Author: Lukas
 */

#include "Position.h"

short Position::getxposition(){
	return (this->xposition);
}

short Position::getyposition(){
	return (this->yposition);
}

void Position::setxposition(short x){
	this->xposition=x;
}

void Position::setyposition(short y){
	this->yposition=y;
}

bool Position::samePosition(Position k1){
	bool y=false;
	if((k1.getxposition()==this->xposition) && (k1.getyposition()==this->yposition)) y=true;
	return y;
}
