//---------------------------------------------------------------------------

#ifndef unit_sqlH
#define unit_sqlH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <Buttons.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <ComCtrls.hpp>
//---------------------------------------------------------------------------
class Tsql_form : public TForm
{
__published:	// IDE-managed Components
        TADOQuery *ADOQuery1;
        TButton *Button1;
        TButton *Button2;
        TButton *Button3;
        TDataSource *DataSource1;
        TDBGrid *DBGrid1;
        TADOQuery *ADOQuery2;
        TDataSource *DataSource2;
        TLabel *Label1;
        TBitBtn *BitBtn1;
        TADOQuery *ADOQuery3;
        TDataSource *DataSource3;
        TButton *Button4;
        TGroupBox *GroupBox1;
        TLabel *Label2;
        TDateTimePicker *DateTimePicker1;
        TLabel *Label3;
        TDateTimePicker *DateTimePicker2;
        TButton *Button5;
        TADOQuery *ADOQuery4;
        TDataSource *DataSource4;
        TADOQuery *ADOQuery5;
        TDataSource *DataSource5;
        TButton *Button6;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall Tsql_form(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tsql_form *sql_form;
//---------------------------------------------------------------------------
#endif
