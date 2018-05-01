/*
 * Prey.h
 *
 *  Created on: 26.04.2018
 *      Author: Lukas
 */

#ifndef PREY_H_
#define PREY_H_

#include "Position.h"
#include "SimpleScreen.h"

class Prey: public Position {
private:
	char symbol='a';
	unsigned short cal=1 ;
	SimpleScreen *psimpleScreen;
public:
	Prey(SimpleScreen *apsimplescreen,Position k);
	char getsymbol();
	void setsymbol(char symbol);
	unsigned short getcalories();
	void setcalories(unsigned short cal);
	bool found(Position k1);
	void draw();
	void hideprey();
};

#endif /* PREY_H_ */
