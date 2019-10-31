//---------------------------------------------------------------------------

#ifndef unit_nomerH
#define unit_nomerH
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
class Tnomer : public TForm
{
__published:	// IDE-managed Components
        TADOTable *ADOTable1;
        TDataSource *DataSource1;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TDBEdit *DBEdit1;
        TDBComboBox *DBComboBox1;
        TDBComboBox *DBComboBox2;
        TDBEdit *DBEdit2;
        TButton *Button1;
        TDBNavigator *DBNavigator1;
        TButton *Button2;
        TButton *Button3;
        TButton *Button4;
        TButton *Button5;
        TBitBtn *BitBtn1;
        TDBEdit *DBEdit3;
        TButton *Button6;
        TButton *Button7;
        TDBGrid *DBGrid1;
        TButton *Button8;
        TLabel *Label6;
        TEdit *Edit1;
        TButton *Button9;
        TAutoIncField *ADOTable1Kod_nomera;
        TWideStringField *ADOTable1Krovat;
        TWideStringField *ADOTable1Opisanie_nomera;
        TWideStringField *ADOTable1Primechanie;
        TBCDField *ADOTable1Zena;
        TButton *Button10;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall Button8Click(TObject *Sender);
        void __fastcall Button9Click(TObject *Sender);
        void __fastcall Button10Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall Tnomer(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tnomer *nomer;
//---------------------------------------------------------------------------
#endif
