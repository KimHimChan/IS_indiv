//---------------------------------------------------------------------------

#ifndef unit_zayavka_prH
#define unit_zayavka_prH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <Buttons.hpp>
#include <DBCtrls.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TADOQuery *ADOQuery1;
        TDataSource *DataSource1;
        TDBGrid *DBGrid1;
        TBitBtn *BitBtn1;
        TLabel *Label1;
        TComboBox *ComboBox1;
        TEdit *Edit1;
        TButton *Button1;
        TButton *Button2;
        TDBNavigator *DBNavigator1;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
