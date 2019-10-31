//---------------------------------------------------------------------------

#ifndef unit_diagrammH
#define unit_diagrammH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <Buttons.hpp>
#include <Chart.hpp>
#include <DB.hpp>
#include <DbChart.hpp>
#include <DBGrids.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
#include <Series.hpp>
#include <TeEngine.hpp>
#include <TeeProcs.hpp>
//---------------------------------------------------------------------------
class Tdgr : public TForm
{
__published:	// IDE-managed Components
        TADOQuery *ADOQuery1;
        TDataSource *DataSource1;
        TDBGrid *DBGrid1;
        TDBChart *DBChart1;
        TPieSeries *Series1;
        TBitBtn *BitBtn1;
        TButton *Button1;
        void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall Tdgr(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tdgr *dgr;
//---------------------------------------------------------------------------
#endif
