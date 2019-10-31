//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit_gForm.h"
#include "unit_hotel.h"
#include "unit_klient.h"
#include "unit_nomer.h"
#include "unit_personal.h"
#include "unit_zayavka.h"
#include "unit_zayavka_pr.h"
#include "unit_wifi.h"
#include "unit_sql.h"
#include "unit_diagramm.h"
#include "unit_otch.h"
#include "unit_pitanie.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tgen_Form *gen_Form;
//---------------------------------------------------------------------------
__fastcall Tgen_Form::Tgen_Form(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Tgen_Form::N9Click(TObject *Sender)
{
  Close();
}
//---------------------------------------------------------------------------
void __fastcall Tgen_Form::N4Click(TObject *Sender)
{
  hotel->Show();      
}
//---------------------------------------------------------------------------
void __fastcall Tgen_Form::N5Click(TObject *Sender)
{
  klient->Show();      
}
//---------------------------------------------------------------------------
void __fastcall Tgen_Form::N6Click(TObject *Sender)
{
  nomer->Show();      
}
//---------------------------------------------------------------------------
void __fastcall Tgen_Form::N7Click(TObject *Sender)
{
  personal->Show();      
}
//---------------------------------------------------------------------------
void __fastcall Tgen_Form::N8Click(TObject *Sender)
{
  zayavka->Show();      
}
//---------------------------------------------------------------------------
void __fastcall Tgen_Form::N3Click(TObject *Sender)
{
  wi_fi->Show();      
}
//---------------------------------------------------------------------------
void __fastcall Tgen_Form::N10Click(TObject *Sender)
{
  sql_form->Show();      
}
//---------------------------------------------------------------------------
void __fastcall Tgen_Form::N11Click(TObject *Sender)
{
  otch_pitanie->QuickRep1->Preview();      
}
//---------------------------------------------------------------------------
