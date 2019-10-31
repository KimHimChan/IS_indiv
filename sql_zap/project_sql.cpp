//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("unit_sql.cpp", sql_form);
USEFORM("unit_diagramm.cpp", dgr);
USEFORM("unit_otch.cpp", diagr_otch);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
        try
        {
                 Application->Initialize();
                 Application->CreateForm(__classid(Tsql_form), &sql_form);
                 Application->CreateForm(__classid(Tdgr), &dgr);
                 Application->CreateForm(__classid(Tdiagr_otch), &diagr_otch);
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
