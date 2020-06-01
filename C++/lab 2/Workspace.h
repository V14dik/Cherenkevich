//---------------------------------------------------------------------------

#ifndef WorkspaceH
#define WorkspaceH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Dialogs.hpp>
//---------------------------------------------------------------------------
class TForm2 : public TForm
{
__published:	// IDE-managed Components
	TOpenDialog *OpenDialog1;
	TMemo *Table;
	TGroupBox *GroupBox1;
	TComboBox *CBox;
	TLabel *Name;
	TLabel *LMath;
	TLabel *Label1;
	TEdit *Math;
	TEdit *Physics;
	TLabel *Label2;
	TEdit *English;
	TLabel *Label3;
	TLabel *Label4;
	TEdit *Certificate;
	TButton *ADD;
	TButton *Open;
	TButton *Sort;
	TButton *Search;
	TButton *Save;
	TGroupBox *GroupBox2;
	TLabel *Label5;
	TEdit *Speciality;
	TLabel *Label6;
	TMemo *SearchTab;
	TSaveDialog *SaveDialog1;
	TButton *Delete;
	TEdit *Srch;
	void __fastcall OpenClick(TObject *Sender);
	void __fastcall AddClick(TObject *Sender);
	void __fastcall SaveClick(TObject *Sender);
	void __fastcall SortClick(TObject *Sender);
	void __fastcall CBoxChange(TObject *Sender);
	void __fastcall DeleteClick(TObject *Sender);
	void __fastcall SrchClick(TObject *Sender);
	void __fastcall SearchClick(TObject *Sender);
	void __fastcall ChangeInfo(TObject *Sender);

private:	// User declarations
    void SyncData();
	void ClearFields();
public:		// User declarations
	__fastcall TForm2(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm2 *Form2;
//---------------------------------------------------------------------------
#endif

