//---------------------------------------------------------------------------

#pragma hdrstop

#include "Hash.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)

hesh::hesh(int size)
{
	Stacks = new stack*[size];
	for(int i = 0; i < size; i++)
	{	Stacks[i] = new stack;
		Stacks[i] = NULL;
	}
	Size = size;
}
int hesh::CreateKey(int x)
{
	 return x % Size;
}

stack* hesh::GetStack(int key)
{
	return Stacks[key];
}

void hesh::Add(int x)
{
	int u = CreateKey(x);
	stack* z = new stack;
	z = GetStack(u);
	z = z -> Add(z,x);
	Stacks[u] = z;
}


void hesh::Clear()
{
for(int i = 0; i < Size; i++)
	Stacks[i] -> delet(&Stacks[i]);
	Size = 0;

	delete [] Stacks;
}

TStringList* hesh::Show()
{
	TStringList *S = new TStringList;
	AnsiString str = "";
	for(int i = 0; i < Size; i++)
	{
	  str=IntToStr(i) + ": ";
	  stack* tmp = new stack;
	  tmp = Stacks[i];
	  if (Stacks[i] == NULL) S ->Add(str + "This one is empty");
	  else
	  {
		  int o = 0;
		  while (tmp)
			  {
				if(o != 0) str += "->";
				  o++;
				str += IntToStr(tmp -> key);
				tmp = tmp -> next;
			  }
		  S -> Add(str);
	  }
	}
	return S;
}

AnsiString hesh::Find(int i)
{
	if (i < Size)
	{
		AnsiString str = IntToStr(i)+": ";
		stack* tmp = new stack;
		tmp = Stacks[i];
		if (Stacks[i] == NULL)
			return (str + "This one is empty");
		else
		{
			int o=0;
			while (tmp)
			{
				if(o!=0)
					str += "->";
				o++;
				str += IntToStr(tmp -> key);
				tmp = tmp -> next;
			}
			return str;
		}
	}
}