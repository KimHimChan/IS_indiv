//---------------------------------------------------------------------------

#ifndef unit_gFormH
#define unit_gFormH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
//---------------------------------------------------------------------------
class Tgen_Form : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TMenuItem *N1;
        TMenuItem *N2;
        TMenuItem *N3;
        TMenuItem *N4;
        TMenuItem *N5;
        TMenuItem *N6;
        TMenuItem *N7;
        TMenuItem *N8;
        TMenuItem *N9;
        TMenuItem *N10;
        TMenuItem *N11;
        TLabel *Label1;
        TLabel *Label2;
        void __fastcall N9Click(TObject *Sender);
        void __fastcall N4Click(TObject *Sender);
        void __fastcall N5Click(TObject *Sender);
        void __fastcall N6Click(TObject *Sender);
        void __fastcall N7Click(TObject *Sender);
        void __fastcall N8Click(TObject *Sender);
        void __fastcall N3Click(TObject *Sender);
        void __fastcall N10Click(TObject *Sender);
        void __fastcall N11Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall Tgen_Form(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tgen_Form *gen_Form;
//---------------------------------------------------------------------------
#endif
