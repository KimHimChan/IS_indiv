//---------------------------------------------------------------------------

#ifndef unit_pitanieH
#define unit_pitanieH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <DB.hpp>
#include <ExtCtrls.hpp>
#include <QRCtrls.hpp>
#include <QuickRpt.hpp>
//---------------------------------------------------------------------------
class Totch_pitanie : public TForm
{
__published:	// IDE-managed Components
        TADOQuery *ADOQuery1;
        TQuickRep *QuickRep1;
        TQRBand *QRBand1;
        TQRLabel *QRLabel1;
        TQRBand *QRBand2;
        TQRLabel *QRLabel2;
        TQRLabel *QRLabel3;
        TQRGroup *QRGroup1;
        TQRBand *QRBand3;
        TQRDBText *QRDBText3;
        TQRExpr *QRExpr1;
        void __fastcall FormActivate(TObject *Sender);
        void __fastcall QuickRep1AfterPreview(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall Totch_pitanie(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Totch_pitanie *otch_pitanie;
//---------------------------------------------------------------------------
#endif
