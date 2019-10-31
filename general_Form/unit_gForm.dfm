object gen_Form: Tgen_Form
  Left = 453
  Top = 337
  Width = 483
  Height = 202
  Caption = #1043#1083#1072#1074#1085#1072#1103' '#1092#1086#1088#1084#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 40
    Width = 270
    Height = 32
    Caption = #1044#1086#1073#1088#1086' '#1087#1086#1078#1072#1083#1086#1074#1072#1090#1100'!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 144
    Top = 40
    Width = 3
    Height = 13
  end
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080' '#1079#1072#1087#1080#1089#1100' '#1074' '#1090#1072#1073#1083#1080#1094#1099
      object N4: TMenuItem
        Caption = #1043#1086#1089#1090#1080#1085#1080#1094#1072
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1050#1083#1080#1077#1085#1090
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1053#1086#1084#1077#1088
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1055#1077#1088#1089#1086#1085#1072#1083
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1047#1072#1103#1074#1082#1072
        OnClick = N8Click
      end
    end
    object N2: TMenuItem
      Caption = #1047#1072#1087#1088#1086#1089#1099' '#1080' '#1086#1090#1095#1077#1090#1099
      object N10: TMenuItem
        Caption = #1047#1072#1087#1088#1086#1089#1099
        OnClick = N10Click
      end
      object N11: TMenuItem
        Caption = #1054#1090#1095#1077#1090#1099
        OnClick = N11Click
      end
    end
    object N3: TMenuItem
      Caption = #1042#1099#1076#1072#1095#1072' Wi - Fi'
      OnClick = N3Click
    end
    object N9: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N9Click
    end
  end
end
