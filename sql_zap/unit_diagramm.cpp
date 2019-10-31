//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit_diagramm.h"
#include "unit_otch.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tdgr *dgr;
//---------------------------------------------------------------------------
__fastcall Tdgr::Tdgr(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Tdgr::Button1Click(TObject *Sender)
{
  diagr_otch->QuickRep1->Preview();
}
//---------------------------------------------------------------------------

