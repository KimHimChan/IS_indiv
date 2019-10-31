//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "unit_zayavka_pr.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
  Button2->Enabled = true;
  String str_S, str_F, str_W, str_Edit;
  str_S = "SELECT z.Tip_broni, z.Data_zaezda, z.Data_viezda, h.Nazvanie, k.Familiya, k.Imya, k.Otchestvo, n.Opisanie_nomera, z.Sposob_oplati, p.Tip_pitaniya, DATEDIFF('d', z.Data_zaezda, z.Data_viezda)*n.Zena+p.Zena AS Summa";
  str_F = "FROM ZAYAVKA AS z, HOTEL AS h, NOMER AS n, PITANIE AS p, KLIENT AS k";
  str_W = "WHERE h.Kod_hotel=z.Kod_hotel AND n.Kod_nomera=z.Kod_nomera AND p.Kod_pitaniya=z.Tip_pitaniya AND k.Kod_klienta=z.Kod_klienta AND";
  if(Edit1->Text.Length() == 0)
     ShowMessage("Ничего не введено в поле для поиска! Попробуйте снова");
  else
  {
    switch(ComboBox1->ItemIndex)
    {
      case 0: {str_Edit = "h.Nazvanie=";
               str_Edit += char(39);
               str_Edit += Edit1->Text;
               str_Edit += char(39);
               break;}
      case 1: {str_Edit = "k.Familiya=";
               str_Edit += char(39);
               str_Edit += Edit1->Text;
               str_Edit += char(39);
               break;}
      case 2: {str_Edit = "n.Opisanie_nomera=";
               str_Edit += char(39);
               str_Edit += Edit1->Text;
               str_Edit += char(39);
               break;}
    }
    ADOQuery1->Close();
    ADOQuery1->SQL->Clear();
    ADOQuery1->SQL->Add(str_S);
    ADOQuery1->SQL->Add(str_F);
    ADOQuery1->SQL->Add(str_W);
    ADOQuery1->SQL->Add(str_Edit);
    ADOQuery1->Open();
  }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
  ADOQuery1->Close();
  ADOQuery1->SQL->Clear();
  ADOQuery1->SQL->Add("SELECT z.Tip_broni, z.Data_zaezda, z.Data_viezda, h.Nazvanie, k.Familiya, k.Imya, k.Otchestvo, n.Opisanie_nomera, z.Sposob_oplati, p.Tip_pitaniya, DATEDIFF('d', z.Data_zaezda,  z.Data_viezda)*n.Zena+p.Zena AS Summa");
  ADOQuery1->SQL->Add("FROM ZAYAVKA AS z, HOTEL AS h, NOMER AS n, PITANIE AS p, KLIENT AS k");
  ADOQuery1->SQL->Add("WHERE h.Kod_hotel=z.Kod_hotel AND n.Kod_nomera=z.Kod_nomera AND p.Kod_pitaniya=z.Tip_pitaniya AND k.Kod_klienta=z.Kod_klienta");
  ADOQuery1->Open();
}
//---------------------------------------------------------------------------
