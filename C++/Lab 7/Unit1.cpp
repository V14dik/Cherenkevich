//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Task.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
hesh* table = new hesh(3);
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	Memo1 -> Clear();
    Memo2 -> Clear();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
	int x = StrToInt(Edit1 -> Text);
	hesh* x1 = new hesh(x);
	task* x2 = new task(x);
	table = x1;

	srand(time(0));
	int y = StrToInt(Edit2 -> Text);
	TStringList* SL = new TStringList;
	TStringList* S = new TStringList;
	for (int i=0; i < y; i++)
	{
		int z = rand()%1000;
		stack* re = new stack;
		table -> Add(z);
		x2 -> Add(z);
		SL -> Add(IntToStr(z));
	}
	Memo1 -> Lines=SL;
	S=table -> Show();
	Memo2 -> Lines = S;
	delete SL;
	delete S;

	x2 -> Print(Edit5);
	delete x2;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
	Memo1->Clear();
	Memo2->Clear();
  	table->Clear();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
	int i = StrToInt(Edit3 -> Text);
	AnsiString s;
	s = table -> Find(i);
	Memo2 -> Lines -> Add("The result is:");
	Memo2 -> Lines -> Add(s);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
	Memo1 -> Lines -> Add(Edit4 -> Text);
	table -> Add(StrToInt(Edit4 -> Text));
	TStringList* S = new TStringList;
	S = table -> Show();
	Memo2 -> Lines = S;
	delete S;
}
//---------------------------------------------------------------------------
