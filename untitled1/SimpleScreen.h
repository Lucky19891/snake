//============================================================================
// Name        : SimpleScreen.h
// Author      : Alexander von Bodisco
// Version     : 1.0
// Copyright   : Free for students of HS Augsburg
// Description : Cursor Position Example for Windows
//============================================================================

#pragma once
#include <windows.h>
#include <iostream>
#include "Position.h"

using namespace std;

class SimpleScreen
{
private:
	HANDLE console;
public:
	/*
	* Konstruktor: Zugriff auf Console und verstecken des Cursor. Wird beim Erzeugen 
	* einer Instanz der Klasse SimpleScreen aufgerufen.
	*/
	SimpleScreen();
	/*
	* Destruktor: Wird beim Löschen einer Instanz der Klasse SimpleScreen aufgerufen.
	*/
	~SimpleScreen();
	/*
	* Funktion setzt den Cursor an Position x,y der Console
	*/
	void gotoxy(short x, short y);
	/*
	* Funktion löscht alle Zeichen auf der Konsole mit OS Boardmitteln
	*/
	void clear();
	/*
	* Funktion zeichnet das Zeichen c an die Stelle (x,y)
	*/
	void setChar(short x, short y, char c); // hast du was geändert??nein
	void setChar(Position p,char c);
private:
	/*
	* Funktion versteckt den blinkenden Cursor
	*/
	void setcursor(bool visible, DWORD size);

};

