//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit_nomer.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tnomer *nomer;
//---------------------------------------------------------------------------
__fastcall Tnomer::Tnomer(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Tnomer::Button1Click(TObject *Sender)
{
  if(ADOTable1->State == dsBrowse)
     ADOTable1->Insert();
}
//---------------------------------------------------------------------------
void __fastcall Tnomer::Button2Click(TObject *Sender)
{
  if(ADOTable1->State == dsBrowse)
     ADOTable1->Edit();   
}
//---------------------------------------------------------------------------
void __fastcall Tnomer::Button3Click(TObject *Sender)
{
  if(ADOTable1->State == dsBrowse)
     if(MessageDlg("Удалить запись?", mtConfirmation, TMsgDlgButtons() << mbYes, 0))
        ADOTable1->Delete();
}
//---------------------------------------------------------------------------
void __fastcall Tnomer::Button4Click(TObject *Sender)
{
  if(ADOTable1->State == dsInsert || ADOTable1->State== dsEdit)
     ADOTable1->Post();   
}
//---------------------------------------------------------------------------
void __fastcall Tnomer::Button5Click(TObject *Sender)
{
  if(ADOTable1->State == dsInsert || ADOTable1->State == dsEdit)
     ADOTable1->Cancel();   
}
//---------------------------------------------------------------------------
void __fastcall Tnomer::Button7Click(TObject *Sender)
{
  ADOTable1->Filtered = false;
  DBGrid1->Visible = true;
  DBGrid1->ReadOnly = true;
  Label1->Visible = false;
  Label2->Visible = false;
  Label3->Visible = false;
  Label4->Visible = false;
  Label5->Visible = false;
  Label6->Visible = false;
  Edit1->Visible = false;
  DBEdit1->Visible = false;
  DBEdit2->Visible = false;
  DBEdit3->Visible = false;
  DBComboBox1->Visible = false;
  DBComboBox2->Visible = false;
  Button1->Visible = false;
  Button2->Visible = false;
  Button3->Visible = false;
  Button4->Visible = false;
  Button5->Visible = false;
  Button6->Enabled = true;
  Button7->Enabled = false;
  Button8->Enabled = true;
  Button9->Visible = false;
  Button10->Visible = false;
  DBNavigator1->Visible = true;
}
//---------------------------------------------------------------------------

void __fastcall Tnomer::Button6Click(TObject *Sender)
{
  ADOTable1->Filtered = false;
  DBGrid1->Visible = false;
  DBGrid1->ReadOnly = false;
  Label1->Visible = true;
  Label2->Visible = true;
  Label3->Visible = true;
  Label4->Visible = true;
  Label5->Visible = true;
  Label6->Visible = false;
  Edit1->Visible = false;
  DBEdit1->Visible = true;
  DBEdit2->Visible = true;
  DBEdit3->Visible = true;
  DBComboBox1->Visible = true;
  DBComboBox2->Visible = true;
  Button1->Visible = true;
  Button2->Visible = true;
  Button3->Visible = true;
  Button4->Visible = true;
  Button5->Visible = true;
  Button6->Enabled = false;
  Button7->Enabled = true;
  Button8->Enabled = true;
  Button9->Visible = false;
  Button10->Visible = false;
  DBNavigator1->Visible = true;
}
//---------------------------------------------------------------------------

void __fastcall Tnomer::Button8Click(TObject *Sender)
{
  ADOTable1->Filtered = false;
  DBGrid1->Visible = true;
  DBGrid1->ReadOnly = true;
  Label1->Visible = false;
  Label2->Visible = false;
  Label3->Visible = false;
  Label4->Visible = false;
  Label5->Visible = false;
  Label6->Visible = true;
  Edit1->Visible = true;
  DBEdit1->Visible = false;
  DBEdit2->Visible = false;
  DBEdit3->Visible = false;
  DBComboBox1->Visible = false;
  DBComboBox2->Visible = false;
  Button1->Visible = false;
  Button2->Visible = false;
  Button3->Visible = false;
  Button4->Visible = false;
  Button5->Visible = false;
  Button6->Enabled = true;
  Button7->Enabled = true;
  Button8->Enabled = false;
  Button9->Visible = true;
  Button10->Visible = true;
  DBNavigator1->Visible = false;
}
//---------------------------------------------------------------------------

void __fastcall Tnomer::Button9Click(TObject *Sender)
{
  String st;
  String a = Edit1->Text;
  if(a.Length() == 0)
     ShowMessage("Ничего не введено в поле для поиска! Попробуйте снова");
  else
  {
    st = "Opisanie_nomera=";
    st += char(39);
    st += a;
    st += char(39);
    ADOTable1->Filter = st;
    ADOTable1->Filtered = true;
  }
}
//---------------------------------------------------------------------------

void __fastcall Tnomer::Button10Click(TObject *Sender)
{
  ADOTable1->Filtered = false;      
}
//---------------------------------------------------------------------------

void __fastcall Tnomer::FormCreate(TObject *Sender)
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

