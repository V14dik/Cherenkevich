//---------------------------------------------------------------------------

#ifndef MyListH
#define MyListH
//---------------------------------------------------------------------------
#endif
#include <vcl.h>
#include "MyException.h"

class List
{

private:
	class Node
	{
		public:
		Node *pNext;
		AnsiString name;
		AnsiString number;
		int hours;
		int rate;

	Node(AnsiString name, AnsiString number, int hours = 0, int rate = 0, Node *pNext = nullptr)
	  {
		 this -> name = name;
		 this -> number = number;
		 this -> hours = hours;
		 this -> rate = rate;
		 this -> pNext = pNext;
	  }
	};

	Node *head;
	int size;

public:
	List();
	~List();

	int push_back(AnsiString, AnsiString,int,int);
	int GetSize();
	void pop_front();
	void clear();
	void removeAt(int);
	AnsiString GetName(int);
	AnsiString GetNumber(int);
	int GetHours(int);
	int GetRate(int);
	bool CheckString(AnsiString);
	bool CheckNumber(AnsiString);

	int Calculate(Node*);
	void Search(AnsiString, TMemo*);
	void SearchSalary(AnsiString, TMemo*);
	void SearchHours(AnsiString, TMemo*);
	void Show(TMemo*);
};

