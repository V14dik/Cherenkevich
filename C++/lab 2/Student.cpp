//---------------------------------------------------------------------------

#pragma hdrstop

#include "Student.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)

Student::Student(AnsiString str)
{
	std::vector<AnsiString> info;
	int pos = 0, count = 0;

	for (int i = 1, len = str.Length(); i <= len;) {
		if (str[i] != '|') {
			count++;
			i++;
		} else {
			count--;
			AnsiString st = str.SubString(pos, count);
			info.push_back(st);
			i += 2;
			pos = i;
			count = 0;
		}

	}
	name = info[0];
	spec = info[1];
	cert = StrToInt(info[2]);
	eng = StrToInt(info[3]);
	math = StrToInt(info[4]);
	phys = StrToInt(info[5]);
	sum = phys + math + eng + cert;
};

Student::Student(int m, int p, int e, int c, AnsiString n, AnsiString s):
	name(n), spec(s), cert(c), math(m), eng(e), phys(p){};

AnsiString Student::MkNote()
{
	AnsiString note;

	note = name + " | " + spec + " | " + IntToStr(cert) + " | " + IntToStr(eng) + " | " + IntToStr(math) + " | " + IntToStr(phys) + " |";
	return note;
}

void Student::FillCombo(TForm2* F)
{
    F->CBox->Items->Add(name);
}

bool Student::Comp(const Student& a, const Student& b)
{
	if (a.spec != b.spec) {
		return a.spec < b.spec;
	}
	if (a.sum != b.sum) {
		return a.sum > b.sum;
	}
	return false;
}

void Student::FillFields(TForm2* F)
{
	F->Certificate->Text = IntToStr(cert);
	F->Math->Text = IntToStr(math);
	F->English->Text = IntToStr(eng);
	F->Physics->Text = IntToStr(phys);
    F->Speciality->Text = spec;
}

void Student::ChangeInfo(int m, int p, int e, int c, AnsiString n, AnsiString s)
{
	math = m;
	phys = p;
	eng = e;
	cert = c;
	name = n;
    spec = s;
}

