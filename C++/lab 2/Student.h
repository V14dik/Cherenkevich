//---------------------------------------------------------------------------
#include <vcl.h>
#include <string>
#include <vector>
#include <Workspace.h>
#ifndef StudentH
#define StudentH
//---------------------------------------------------------------------------

class Student
{
	private:
		int ID;
		AnsiString name;
		AnsiString spec;
		int phys;
		int math;
		int eng;
		int cert;
		int sum;
		static AnsiString specs[4];
	public:
		Student(AnsiString str);
        Student(int, int, int, int, AnsiString, AnsiString);
		AnsiString MkNote();
		void FillCombo(TForm2* F);
		bool IsNote(AnsiString);
		AnsiString GetSpec();
		AnsiString GetSum();
		static bool Comp(const Student& a, const Student& b);
		void FillFields(TForm2* F);
        void ChangeInfo(int, int, int, int, AnsiString, AnsiString);
};
#endif
