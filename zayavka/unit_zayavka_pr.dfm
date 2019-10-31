object Form1: TForm1
  Left = 188
  Top = 263
  Width = 1129
  Height = 433
  Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080' '#1087#1086#1080#1089#1082
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 352
    Top = 296
    Width = 50
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086':'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 1097
    Height = 249
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Tip_broni'
        Title.Alignment = taCenter
        Title.Caption = #1041#1088#1086#1085#1088#1086#1074#1072#1085#1080#1077
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_zaezda'
        Title.Alignment = taCenter
        Title.Caption = #1047#1072#1077#1079#1076
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_viezda'
        Title.Alignment = taCenter
        Title.Caption = #1042#1099#1077#1079#1076
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazvanie'
        Title.Alignment = taCenter
        Title.Caption = #1043#1086#1089#1090#1080#1085#1080#1094#1072
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Familiya'
        Title.Alignment = taCenter
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Imya'
        Title.Alignment = taCenter
        Title.Caption = #1048#1084#1103
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Otchestvo'
        Title.Alignment = taCenter
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Opisanie_nomera'
        Title.Alignment = taCenter
        Title.Caption = #1053#1086#1084#1077#1088
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sposob_oplati'
        Title.Alignment = taCenter
        Title.Caption = #1057#1087#1086#1089#1086#1073'_'#1086#1087#1083#1072#1090#1099
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tip_pitaniya'
        Title.Alignment = taCenter
        Title.Caption = #1055#1080#1090#1072#1085#1080#1077
        Width = 190
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Summa'
        Title.Alignment = taCenter
        Title.Caption = #1057#1091#1084#1084#1072
        Width = 60
        Visible = True
      end>
  end
  object BitBtn1: TBitBtn
    Left = 480
    Top = 360
    Width = 121
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
    TabOrder = 1
    Kind = bkClose
  end
  object ComboBox1: TComboBox
    Left = 416
    Top = 296
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      #1075#1086#1089#1090#1080#1085#1080#1094#1077
      #1092#1072#1084#1080#1083#1080#1080
      #1085#1086#1084#1077#1088#1091)
  end
  object Edit1: TEdit
    Left = 568
    Top = 296
    Width = 161
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 464
    Top = 328
    Width = 75
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 544
    Top = 328
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    Enabled = False
    TabOrder = 5
    OnClick = Button2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 488
    Top = 264
    Width = 136
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    Hints.Strings = (
      #1055#1077#1088#1074#1072#1103' '#1079#1072#1087#1080#1089#1100
      #1055#1088#1077#1076#1099#1076#1091#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
      #1057#1083#1077#1076#1091#1102#1097#1072#1103' '#1079#1072#1087#1080#1089#1100
      #1055#1086#1089#1083#1077#1076#1085#1103#1103' '#1079#1072#1087#1080#1089#1100)
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT z.Tip_broni, z.Data_zaezda, z.Data_viezda, h.Nazvanie, k.' +
        'Familiya, k.Imya, k.Otchestvo, n.Opisanie_nomera, z.Sposob_oplat' +
        'i, p.Tip_pitaniya, DATEDIFF('#39'd'#39', z.Data_zaezda,  z.Data_viezda)*' +
        'n.Zena+p.Zena AS Summa'
      
        'FROM ZAYAVKA AS z, HOTEL AS h, NOMER AS n, PITANIE AS p, KLIENT ' +
        'AS k'
      
        'WHERE h.Kod_hotel=z.Kod_hotel AND n.Kod_nomera=z.Kod_nomera AND ' +
        'p.Kod_pitaniya=z.Tip_pitaniya AND k.Kod_klienta=z.Kod_klienta')
    Left = 8
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 40
    Top = 8
  end
end
