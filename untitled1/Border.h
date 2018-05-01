/*
 * Border.h
 *
 *  Created on: 27.04.2018
 *      Author: Lukas
 */

#ifndef BORDER_H_
#define BORDER_H_
#include "Position.h"
#include "Direction.h"
#include "SimpleScreen.h"
#include <vector>

class Border {
private:
	int Borders[24][11]={0};
	char Symbol='I';
    SimpleScreen *psimplescreen;
	public:
    Border(SimpleScreen *apsimplescreen);
	void draw();
	bool insideBorder(Position i);
	Position randomInsidePosition();
	Direction randomFreeDirection(Position v);
	char getsymbol();
	void setsymbol(char c);
};

#endif /* BORDER_H_ */
