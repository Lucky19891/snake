/*
 * Snake.cpp
 *
 *  Created on: 26.04.2018
 *      Author: Lukas
 */
#include <windows.h>
#include <queue>
#include "Prey.h"
#include "Snake.h"
#include "SimpleInput.h"
#include "Position.h"
#include "Border.h"

void Snake::init(Position k,short cal){
	Position b;
	for(;cal>=0;cal--){
	b.setxposition(k.getxposition()-cal);
	b.setyposition(k.getyposition());
	this->Body.push(b);
	}
	this->food=0;
}

bool Snake::snakeBite(){
	bool y=false;
	queue<Position> tmp;
	while (this->Body.size()>1){
		if(this->Body.front().getyposition()==this->gethead().getyposition()&&this->Body.front().getxposition()==this->gethead().getxposition()){
			y= true;
			break;
		}
		else{tmp.push(this->Body.front());
			this->Body.pop();}
	}
	while (this->Body.size()!=0){
		tmp.push(this->Body.front());
		this->Body.pop();
	}
	this->Body=tmp;
	return y;
}

void Snake::draw(){
    queue<Position> temp;
	while(this->Body.size()!=0) {
	    psimplescreen->setChar(this->Body.front(),this->symbol);
	    temp.push(this->Body.front());
	    Body.pop();
	}
	this->Body=temp;
	}

Position Snake::gethead() {
	return this->Body.back();
}

Snake::Snake(SimpleScreen *apsimplescreen,Border *apborder,Prey *apprey) {
	this->pprey=apprey;
    this->psimplescreen=apsimplescreen;
	this->pborder=apborder;
	this->pscore=new Score;
}

int Snake::getscore(){
    return (this->pscore->getscore());
}
bool Snake::move(int direction){
	bool y=true;
	Position n;
	this->psimplescreen->gotoxy(0,0);
	cout<<pscore->getscore();
	int buffer=0;
	            switch (direction){
                case 0:{
                    buffer=this->Body.back().getxposition();
                    buffer++;
                    n.setxposition(buffer);
                    n.setyposition(Body.back().getyposition());
					if (this->pborder->insideBorder(n)==false)n.setxposition(1);
					Body.push(n);
					break;
                }
				case 1:{
					//in positive x-richtung
					buffer=this->Body.back().getyposition();
					buffer++;
					n.setyposition(buffer);
					n.setxposition(Body.back().getxposition());
					if (this->pborder->insideBorder(n)==false)n.setyposition(1);
					Body.push(n);
					break;
				}
				case 2:{
					//negative y-Richtung
					buffer=this->Body.back().getxposition();
					buffer--;
					n.setxposition(buffer);
					n.setyposition(Body.back().getyposition());
					if (this->pborder->insideBorder(n)==false)n.setxposition(20);
					Body.push(n);
					break;
				}
                case 3:{
                	//positive x-Richtung
                    buffer=this->Body.back().getyposition();
                    buffer--;
                    n.setyposition(buffer);
                    n.setxposition(Body.back().getxposition());
					if (this->pborder->insideBorder(n)==false)n.setyposition(10);
                    Body.push(n);
					break;
                }
	}
	if(pprey->found(this->Body.back())) {
	            	this->pscore->add(pprey->getcalories());
	                this->food = pprey->getcalories();
		delete pprey;
	pprey=new Prey(psimplescreen,this->pborder->randomInsidePosition());}
	pprey->draw();
	if(this->food==0){psimplescreen->setChar(this->Body.front(),' ');
	            	this->Body.pop();
	            }
	            else this->food--;
	            if(this->snakeBite()== true)y= false;
	            return y;
}

