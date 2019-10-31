//---------------------------------------------------------------------------

#ifndef unit_wifiH
#define unit_wifiH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <DB.hpp>
#include <DBCtrls.hpp>
#include <Mask.hpp>
#include <Buttons.hpp>
#include <ExtCtrls.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class Twi_fi : public TForm
{
__published:	// IDE-managed Components
        TADOTable *ADOTable1;
        TDataSource *DataSource1;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TDBEdit *DBEdit1;
        TDBEdit *DBEdit2;
        TDBEdit *DBEdit3;
        TButton *Button1;
        TDBNavigator *DBNavigator1;
        TButton *Button2;
        TButton *Button3;
        TButton *Button4;
        TButton *Button5;
        TBitBtn *BitBtn1;
        TAutoIncField *ADOTable1Kod_WF;
        TWideStringField *ADOTable1Login;
        TWideStringField *ADOTable1Parol;
        TButton *Button6;
        TDBGrid *DBGrid1;
        TButton *Button7;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall Twi_fi(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Twi_fi *wi_fi;
//---------------------------------------------------------------------------
#endif
