//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit_otch.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tdiagr_otch *diagr_otch;
//---------------------------------------------------------------------------
__fastcall Tdiagr_otch::Tdiagr_otch(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Tdiagr_otch::QuickRep1AfterPreview(TObject *Sender)
{
  diagr_otch->Close();      
}
//---------------------------------------------------------------------------
