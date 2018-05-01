/*
 * Position.h
 *
 *  Created on: 26.04.2018
 *      Author: Lukas
 */

#ifndef POSITION_H_
#define POSITION_H_

class Position {
private:
	short xposition=0;
	short yposition=0;
public:
	short getxposition();
	short getyposition();
	void setxposition(short x);
	void setyposition(short y);
	bool samePosition(Position k1);
};

#endif /* POSITION_H_ */
