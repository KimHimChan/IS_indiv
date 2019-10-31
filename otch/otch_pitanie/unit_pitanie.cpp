//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit_pitanie.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Totch_pitanie *otch_pitanie;
//---------------------------------------------------------------------------
__fastcall Totch_pitanie::Totch_pitanie(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Totch_pitanie::FormActivate(TObject *Sender)
{
  //QuickRep1->Preview();
}
//---------------------------------------------------------------------------
void __fastcall Totch_pitanie::QuickRep1AfterPreview(TObject *Sender)
{
  otch_pitanie->Close();
}
//---------------------------------------------------------------------------
