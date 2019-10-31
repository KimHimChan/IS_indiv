//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("unit_gForm.cpp", gen_Form);
USEFORM("..\hotel\unit_hotel.cpp", hotel);
USEFORM("..\klient\unit_klient.cpp", klient);
USEFORM("..\nomer\unit_nomer.cpp", nomer);
USEFORM("..\personal\unit_personal.cpp", personal);
USEFORM("..\zayavka\unit_zayavka.cpp", zayavka);
USEFORM("..\zayavka\unit_zayavka_pr.cpp", Form1);
USEFORM("..\wifi\unit_wifi.cpp", wi_fi);
USEFORM("..\sql_zap\unit_sql.cpp", sql_form);
USEFORM("..\sql_zap\unit_diagramm.cpp", dgr);
USEFORM("..\sql_zap\unit_otch.cpp", diagr_otch);
USEFORM("..\otch\otch_pitanie\unit_pitanie.cpp", otch_pitanie);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
        try
        {
                 Application->Initialize();
                 Application->CreateForm(__classid(Tgen_Form), &gen_Form);
                 Application->CreateForm(__classid(Thotel), &hotel);
                 Application->CreateForm(__classid(Tklient), &klient);
                 Application->CreateForm(__classid(Tnomer), &nomer);
                 Application->CreateForm(__classid(Tpersonal), &personal);
                 Application->CreateForm(__classid(Tzayavka), &zayavka);
                 Application->CreateForm(__classid(TForm1), &Form1);
                 Application->CreateForm(__classid(Twi_fi), &wi_fi);
                 Application->CreateForm(__classid(Tsql_form), &sql_form);
                 Application->CreateForm(__classid(Tdgr), &dgr);
                 Application->CreateForm(__classid(Tdiagr_otch), &diagr_otch);
                 Application->CreateForm(__classid(Totch_pitanie), &otch_pitanie);
                 Application->Run();
        }
        catch (Exception &exception)
        {
                 Application->ShowException(&exception);
        }
        catch (...)
        {
                 try
                 {
                         throw Exception("");
                 }
                 catch (Exception &exception)
                 {
                         Application->ShowException(&exception);
                 }
        }
        return 0;
}
//---------------------------------------------------------------------------
