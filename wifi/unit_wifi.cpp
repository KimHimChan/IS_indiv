//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit_wifi.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Twi_fi *wi_fi;
//---------------------------------------------------------------------------
__fastcall Twi_fi::Twi_fi(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Twi_fi::Button1Click(TObject *Sender)
{
  if(ADOTable1->State == dsBrowse)
     ADOTable1->Insert();
}
//---------------------------------------------------------------------------
void __fastcall Twi_fi::Button2Click(TObject *Sender)
{
  if(ADOTable1->State == dsBrowse)
     ADOTable1->Edit();   
}
//---------------------------------------------------------------------------
void __fastcall Twi_fi::Button3Click(TObject *Sender)
{
  if(ADOTable1->State == dsBrowse)
    if(MessageDlg("������� ������?", mtConfirmation, TMsgDlgButtons() << mbYes, 0))
       ADOTable1->Delete();
}
//---------------------------------------------------------------------------
void __fastcall Twi_fi::Button4Click(TObject *Sender)
{
  if(ADOTable1->State == dsInsert || ADOTable1->State== dsEdit)
     ADOTable1->Post();   
}
//---------------------------------------------------------------------------
void __fastcall Twi_fi::Button5Click(TObject *Sender)
{
  if(ADOTable1->State == dsInsert || ADOTable1->State == dsEdit)
     ADOTable1->Cancel();   
}
//---------------------------------------------------------------------------
void __fastcall Twi_fi::Button6Click(TObject *Sender)
{
  DBGrid1->Visible = true;
  Label1->Visible = false;
  Label2->Visible = false;
  Label3->Visible = false;
  DBEdit1->Visible = false;
  DBEdit2->Visible = false;
  DBEdit3->Visible = false;
  DBGrid1->ReadOnly = true;

  Button1->Visible = false;
  Button2->Visible = false;
  Button3->Visible = false;
  Button4->Visible = false;
  Button5->Visible = false;
  Button6->Enabled = false;
  Button7->Enabled = true;

}
//---------------------------------------------------------------------------

void __fastcall Twi_fi::Button7Click(TObject *Sender)
{
  DBGrid1->Visible = false;
  Label1->Visible = true;
  Label2->Visible = true;
  Label3->Visible = true;
  DBEdit1->Visible = true;
  DBEdit2->Visible = true;
  DBEdit3->Visible = true;
  DBGrid1->ReadOnly = false;

  Button1->Visible = true;
  Button2->Visible = true;
  Button3->Visible = true;
  Button4->Visible = true;
  Button5->Visible = true;
  Button6->Enabled = true;
  Button7->Enabled = false;
}
//---------------------------------------------------------------------------

void __fastcall Twi_fi::FormCreate(TObject *Sender)
{
  String st, st1;
  st = ExtractFilePath(Application->ExeName);
  //ShowMessage(st);
  st1 = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=";
  st1 += st;
  st1 += "\hotel.mdb;Persist Security Info=False";
  //ShowMessage(st1);
  ADOTable1->ConnectionString = st1;
  ADOTable1->Active = true;
}
//---------------------------------------------------------------------------

