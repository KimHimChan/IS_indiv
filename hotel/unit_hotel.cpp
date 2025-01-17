//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit_hotel.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Thotel *hotel;
//---------------------------------------------------------------------------
__fastcall Thotel::Thotel(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Thotel::Button1Click(TObject *Sender)
{
  if (ADOTable1->State == dsBrowse)
      ADOTable1->Insert();
}
//---------------------------------------------------------------------------
void __fastcall Thotel::Button2Click(TObject *Sender)
{
  if(ADOTable1->State == dsBrowse)
     ADOTable1->Edit();      
}
//---------------------------------------------------------------------------
void __fastcall Thotel::Button3Click(TObject *Sender)
{
  if(ADOTable1->State == dsBrowse)
    if(MessageDlg("������� ������?", mtConfirmation, TMsgDlgButtons() << mbYes , 0))
       ADOTable1->Delete();      
}
//---------------------------------------------------------------------------
void __fastcall Thotel::Button4Click(TObject *Sender)
{
  if(ADOTable1->State == dsInsert || ADOTable1->State == dsEdit)
     ADOTable1->Post();      
}
//---------------------------------------------------------------------------
void __fastcall Thotel::Button5Click(TObject *Sender)
{
  if(ADOTable1->State == dsInsert || ADOTable1->State == dsEdit)
     ADOTable1->Cancel();  
}
//---------------------------------------------------------------------------
void __fastcall Thotel::Button7Click(TObject *Sender)
{
  Label1->Visible = false;
  Label2->Visible = false;
  Label3->Visible = false;
  Label4->Visible = false;
  Label5->Visible = false;
  Edit1->Visible = false;
  DBEdit1->Visible = false;
  DBEdit2->Visible = false;
  DBEdit3->Visible = false;
  DBComboBox1->Visible = false;
  DBCheckBox1->Visible = false;
  Button1->Visible = false;
  Button2->Visible = false;
  Button3->Visible = false;
  Button4->Visible = false;
  Button5->Visible = false;
  Button6->Enabled = true;
  Button7->Enabled = false;
  Button8->Enabled = true;
  Button9->Visible = false;
  DBNavigator1->Visible = true;
  DBGrid1->Visible = true;
  DBGrid1->ReadOnly = true;
  ADOTable1->Filtered = false;     
}
//---------------------------------------------------------------------------

void __fastcall Thotel::Button6Click(TObject *Sender)
{
  DBGrid1->Visible = false;
  Label1->Visible = true;
  Label2->Visible = true;
  Label3->Visible = true;
  Label4->Visible = true;
  Label5->Visible = false;
  Edit1->Visible = false;
  DBEdit1->Visible = true;
  DBEdit2->Visible = true;
  DBEdit3->Visible = true;
  DBComboBox1->Visible = true;
  DBCheckBox1->Visible = true;
  Button1->Visible = true;
  Button2->Visible = true;
  Button3->Visible = true;
  Button4->Visible = true;
  Button5->Visible = true;
  Button6->Enabled = false;
  Button7->Enabled = true;
  Button8->Enabled = true;
  Button9->Visible = false;
  DBNavigator1->Visible = true;
  DBGrid1->ReadOnly = false;

}
//---------------------------------------------------------------------------

void __fastcall Thotel::Button9Click(TObject *Sender)
{
  ADOTable1->Filtered = false;
  String st;
  String a = Edit1->Text;
  if(a.Length() == 0)
     ShowMessage("������ �� ������� � ���� ��� ������! ���������� �����");
  else
  {
    st = "Nazvanie=";
    st += char(39);
    st += a;
    st += char(39);
    ADOTable1->Filter = st;
    ADOTable1->Filtered = true;
  }
}
//---------------------------------------------------------------------------

void __fastcall Thotel::Button8Click(TObject *Sender)
{
  Label1->Visible = false;
  Label2->Visible = false;
  Label3->Visible = false;
  Label4->Visible = false;
  Label5->Visible = true;
  Edit1->Visible = true;
  DBEdit1->Visible = false;
  DBEdit2->Visible = false;
  DBEdit3->Visible = false;
  DBComboBox1->Visible = false;
  DBCheckBox1->Visible = false;
  Button1->Visible = false;
  Button2->Visible = false;
  Button3->Visible = false;
  Button4->Visible = false;
  Button5->Visible = false;
  Button6->Enabled = true;
  Button7->Enabled = true;
  Button8->Enabled = false;
  Button9->Visible = true;
  DBNavigator1->Visible = false;
  DBGrid1->Visible = true;
  DBGrid1->ReadOnly = true;
}
//---------------------------------------------------------------------------

void __fastcall Thotel::FormCreate(TObject *Sender)
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
