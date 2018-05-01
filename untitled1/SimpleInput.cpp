#include "SimpleInput.h"
#include <windows.h>
#include <iostream>
//Microsoft Codetabelle
//https://msdn.microsoft.com/de-de/library/windows/desktop/dd375731(v=vs.85).aspx

SimpleInput::SimpleInput()
{
}


SimpleInput::~SimpleInput()
{
}
char SimpleInput::getWASD(long interval)
{
	Sleep(interval);
	const int KEY_UP = 0x1;
	if ((GetAsyncKeyState(0x57) & KEY_UP) == KEY_UP)
		return 'w';
	else if ((GetAsyncKeyState(0x41) & KEY_UP) == KEY_UP)
		return 'a';
	else if ((GetAsyncKeyState(0x53) & KEY_UP) == KEY_UP)
		return 's';
	else if ((GetAsyncKeyState(0x44) & KEY_UP) == KEY_UP)
		return 'd';
	else
		return 'x';
}
