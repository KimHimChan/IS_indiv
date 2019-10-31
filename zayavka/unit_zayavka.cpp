//---------------------------------------------------------------------------

#include <vcl.h>
#include <DateUtils.hpp>
#pragma hdrstop

#include "unit_zayavka.h"
#include "unit_zayavka_pr.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tzayavka *zayavka;
//---------------------------------------------------------------------------
__fastcall Tzayavka::Tzayavka(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall Tzayavka::Button1Click(TObject *Sender)
{
  if(TableZayavka->State == dsBrowse)
     TableZayavka->Insert();
}
//---------------------------------------------------------------------------
void __fastcall Tzayavka::Button2Click(TObject *Sender)
{
  if(TableZayavka->State == dsBrowse)
     TableZayavka->Edit();
}
//---------------------------------------------------------------------------
void __fastcall Tzayavka::Button3Click(TObject *Sender)
{
  if(TableZayavka->State == dsBrowse)
     if(MessageDlg("Удалить запись?", mtConfirmation, TMsgDlgButtons() << mbYes , 0))
        TableZayavka->Delete();
}
//---------------------------------------------------------------------------
void __fastcall Tzayavka::Button4Click(TObject *Sender)
{
  if(TableZayavka->State == dsInsert || TableZayavka->State == dsEdit)
     TableZayavka->Post();
}
//---------------------------------------------------------------------------
void __fastcall Tzayavka::Button5Click(TObject *Sender)
{
  if(TableZayavka->State == dsInsert || TableZayavka->State == dsEdit)
     TableZayavka->Cancel();
}
//---------------------------------------------------------------------------
void __fastcall Tzayavka::DateTimePicker1Change(TObject *Sender)
{
  TableZayavkaData_zaezda->Value = DateTimePicker1->Date;
}
//---------------------------------------------------------------------------
void __fastcall Tzayavka::DateTimePicker2Change(TObject *Sender)
{
  TableZayavkaData_viezda->Value = DateTimePicker2->Date;
}
//---------------------------------------------------------------------------
void __fastcall Tzayavka::TableZayavkaCalcFields(TDataSet *DataSet)
{
  TableZayavkaKolvoDay->Value = DaysBetween(DateTimePicker2->Date, DateTimePicker1->Date);
  TableZayavkaSumma->Value = StrToInt(Edit3->Text) * TableZayavkaKolvoDay->AsInteger + StrToInt(Edit4->Text);
}
//---------------------------------------------------------------------------
void __fastcall Tzayavka::Button7Click(TObject *Sender)
{
  Form1->Show();
}
//---------------------------------------------------------------------------

void __fastcall Tzayavka::DataSource5DataChange(TObject *Sender,
      TField *Field)
{
  Edit3->Text = TableNomerZena->Value;
}
//---------------------------------------------------------------------------

void __fastcall Tzayavka::DataSource4DataChange(TObject *Sender,
      TField *Field)
{
  Edit4->Text = TablePitanieZena->Value;
}
//---------------------------------------------------------------------------

void __fastcall Tzayavka::FormActivate(TObject *Sender)
{
  DateTimePicker1->Date = TableZayavkaData_zaezda->Value;
  DateTimePicker2->Date = TableZayavkaData_viezda->Value;
}
//---------------------------------------------------------------------------

void __fastcall Tzayavka::DBNavigator1Click(TObject *Sender,
      TNavigateBtn Button)
{
  DateTimePicker1->Date = TableZayavkaData_zaezda->Value;
  DateTimePicker2->Date = TableZayavkaData_viezda->Value;
}
//---------------------------------------------------------------------------

