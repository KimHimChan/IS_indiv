//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit_sql.h"
#include "unit_diagramm.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tsql_form *sql_form;
//---------------------------------------------------------------------------
__fastcall Tsql_form::Tsql_form(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Tsql_form::Button1Click(TObject *Sender)
{
  DBGrid1->DataSource = DataSource1;
  ADOQuery1->Active = true;
  Button1->Enabled = false;
  Button2->Enabled = true;
  Button3->Enabled = true;
  Button4->Enabled = true;
  Label1->Visible = false;
}
//---------------------------------------------------------------------------
void __fastcall Tsql_form::Button2Click(TObject *Sender)
{
  DBGrid1->DataSource = DataSource2;
  ADOQuery2->Active = true;
  Button1->Enabled = true;
  Button2->Enabled = false;
  Button3->Enabled = true;
  Button4->Enabled = true;
  Label1->Caption = "Постояльцы с животными могут обратиться на ресепшен за договором \n        оказания дополнительных услуг (стрижка/мытье питомцев)";
  Label1->Visible = true;
}
//---------------------------------------------------------------------------

void __fastcall Tsql_form::Button3Click(TObject *Sender)
{
  DBGrid1->DataSource = DataSource3;
  ADOQuery3->Active = true;
  Button1->Enabled = true;
  Button2->Enabled = true;
  Button3->Enabled = false;
  Button4->Enabled = true;
  Label1->Visible = false;
}
//---------------------------------------------------------------------------

void __fastcall Tsql_form::Button5Click(TObject *Sender)
{
   DBGrid1->DataSource = DataSource4;
   ADOQuery4->Active = true;
   ADOQuery4->Close();
   ADOQuery4->Parameters->Items[0]->Value = StrToDate(DateToStr(DateTimePicker1->Date));
   ADOQuery4->Parameters->Items[1]->Value = StrToDate(DateToStr(DateTimePicker2->Date));
   ADOQuery4->Open();
   if(ADOQuery4->RecordCount == 0)
      ShowMessage("В БД нет записей с такими данными");
}
//---------------------------------------------------------------------------

void __fastcall Tsql_form::Button4Click(TObject *Sender)
{
  DBGrid1->DataSource = DataSource5;
  ADOQuery5->Active = true;
  Button1->Enabled = true;
  Button2->Enabled = true;
  Button3->Enabled = true;
  Button4->Enabled = false;
  Label1->Visible = false;
}
//---------------------------------------------------------------------------

void __fastcall Tsql_form::Button6Click(TObject *Sender)
{
  dgr->Show();      
}
//---------------------------------------------------------------------------

