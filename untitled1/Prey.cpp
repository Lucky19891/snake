/*
 * Prey.cpp
 *
 *  Created on: 26.04.2018
 *      Author: Lukas
 */

#include "Prey.h"
#include "SimpleScreen.h"

Prey::Prey(SimpleScreen *apsimplescreen,Position k) {
	this->psimpleScreen=apsimplescreen;
	this->setxposition(k.getxposition());
	this->setyposition(k.getyposition());
}

char Prey::getsymbol(){
	return (this->symbol);
}

void Prey::setsymbol(char symbol){
	this->symbol=symbol;
}

unsigned short Prey::getcalories(){
	return (this->cal);
}

bool Prey::found(Position snake){
	bool y=false;
	if(snake.getxposition() == this->getxposition() && snake.getyposition() == this->getyposition()) y=true;
	return y;
}

void Prey::draw(){
	this->psimpleScreen->setChar(this->getxposition(),this->getyposition(),this->symbol);
}

/*void Prey::hideprey(){
	psimplescreen->setChar(this->xposition,this->yposition,' ');
}*/

