/*
 * Snake.h
 *
 *  Created on: 26.04.2018
 *      Author: Lukas
 */

#ifndef SNAKE_H_
#define SNAKE_H_
#include <queue>
#include <vector>
#include "Score.h"
#include "Position.h"
#include "Direction.h"
#include "Prey.h"
#include "SimpleScreen.h"
#include "SimpleInput.h"
#include "Border.h"
using namespace std;

class Snake {
private:
	Score *pscore;
	Border *pborder;
	queue<Position> Body;
	char symbol='s';
	Prey *pprey;
	SimpleInput *psimpleinput;
	SimpleScreen *psimplescreen;
	short food=0;
	bool snakeBite();
public:
    int getscore();
	Snake(SimpleScreen *apsimplescreen,Border *apborder,Prey *apprey);
	void init(Position k,short cal);
	bool move(int direction);
	void draw();
	void eat(Prey f);
	Position gethead();
};

#endif /* SNAKE_H_ */
