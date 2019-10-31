object sql_form: Tsql_form
  Left = 167
  Top = 179
  Width = 998
  Height = 392
  Caption = 'SQL - '#1047#1072#1087#1088#1086#1089#1099
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
    Left = 72
    Top = 264
    Width = 55
    Height = 20
    Caption = 'Label1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Button1: TButton
    Left = 56
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1080#1090#1072#1085#1080#1077
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 8
    Width = 145
    Height = 25
    Caption = #1055#1086#1089#1090#1086#1103#1083#1100#1094#1099' '#1089' '#1078#1080#1074#1086#1090#1085#1099#1084#1080
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 8
    Width = 193
    Height = 25
    Caption = #1059#1089#1083#1086#1074#1080#1103'/'#1094#1077#1085#1072'/'#1082#1086#1083'-'#1080#1095#1077#1089#1090#1074#1086' '#1079#1072#1082#1072#1079#1086#1074
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 777
    Height = 209
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 392
    Top = 320
    Width = 121
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
    TabOrder = 4
    Kind = bkClose
  end
  object Button4: TButton
    Left = 488
    Top = 8
    Width = 105
    Height = 25
    Caption = #1059#1073#1088#1072#1085#1085#1099#1077' '#1085#1086#1084#1077#1088#1072
    TabOrder = 5
    OnClick = Button4Click
  end
  object GroupBox1: TGroupBox
    Left = 792
    Top = 56
    Width = 185
    Height = 161
    TabOrder = 6
    object Label2: TLabel
      Left = 56
      Top = 16
      Width = 68
      Height = 13
      Caption = #1044#1072#1090#1072' '#1079#1072#1077#1079#1076#1072':'
    end
    object Label3: TLabel
      Left = 56
      Top = 64
      Width = 70
      Height = 13
      Caption = #1044#1072#1090#1072' '#1074#1099#1077#1079#1076#1072':'
    end
    object DateTimePicker1: TDateTimePicker
      Left = 8
      Top = 32
      Width = 169
      Height = 21
      CalAlignment = dtaLeft
      Date = 43258.8841695255
      Time = 43258.8841695255
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 0
    end
    object DateTimePicker2: TDateTimePicker
      Left = 8
      Top = 80
      Width = 169
      Height = 21
      CalAlignment = dtaLeft
      Date = 43258.8850440972
      Time = 43258.8850440972
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 1
    end
    object Button5: TButton
      Left = 16
      Top = 120
      Width = 153
      Height = 25
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1087#1086#1089#1090#1072#1103#1083#1100#1094#1077#1074
      TabOrder = 2
      OnClick = Button5Click
    end
  end
  object Button6: TButton
    Left = 600
    Top = 8
    Width = 137
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1076#1080#1072#1075#1088#1072#1084#1084#1099
    TabOrder = 7
    OnClick = Button6Click
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT h.Nazvanie AS '#1043#1086#1089#1090#1080#1085#1080#1094#1072', p.Tip_pitaniya AS '#1055#1080#1090#1072#1085#1080#1077' , COUN' +
        'T(z.Kod_klienta) AS '#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      'FROM  HOTEL AS h, PITANIE AS p, ZAYAVKA AS z, KLIENT AS k'
      
        'WHERE k.Kod_klienta=z.Kod_klienta AND p.Kod_pitaniya=z.Tip_pitan' +
        'iya AND h.Kod_hotel=z.Kod_hotel AND p.Tip_pitaniya NOT LIKE "'#1073#1077#1079 +
        ' '#1087#1080#1090#1072#1085#1080#1103'"'
      'GROUP BY  h.Nazvanie, p.Tip_pitaniya')
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 32
  end
  object ADOQuery2: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT h.Nazvanie AS '#1043#1086#1089#1090#1080#1085#1080#1094#1072', k.Familiya AS '#1060#1072#1084#1080#1083#1080#1103', k.Imya AS' +
        ' '#1048#1084#1103', k.Otchestvo AS '#1054#1090#1095#1077#1089#1090#1074#1086
      'FROM HOTEL AS h, KLIENT AS k, ZAYAVKA AS z'
      
        'WHERE h.Kod_hotel=z.Kod_hotel AND k.Kod_klienta=z.Kod_klienta AN' +
        'D h.Pets=True')
    Top = 32
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 32
    Top = 32
  end
  object ADOQuery3: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT h.Nazvanie AS '#1043#1086#1089#1090#1080#1085#1080#1094#1072', n.Opisanie_nomera AS '#1053#1086#1084#1077#1088', n.Ze' +
        'na AS '#1062#1077#1085#1072
      
        'FROM HOTEL AS h, NOMER AS n, VID_UDOBSTV AS v, ZAYAVKA AS z, TIP' +
        '_UDOBSTV AS t'
      
        'WHERE h.Kod_hotel=z.Kod_hotel AND n.Kod_nomera=z.Kod_nomera AND ' +
        'n.Kod_nomera=v.Kod_nomera AND t.Kod_tipa_udobstv=v.Kod_tipa_udob' +
        'stv '
      'GROUP BY h.Nazvanie,  n.Opisanie_nomera,  n.Zena'
      'HAVING COUNT(z.Kod_nomera>3) AND COUNT(v.Kod_nomera)>5')
    Top = 64
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 32
    Top = 64
  end
  object ADOQuery4: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'DZ'
        Attributes = [paNullable]
        DataType = ftFixedChar
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'DV'
        Attributes = [paNullable]
        DataType = ftFixedChar
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT k.Familiya AS '#1060#1072#1084#1080#1083#1080#1103', k.Imya AS '#1048#1084#1103', k.Otchestvo AS '#1054#1090#1095#1077 +
        #1089#1090#1074#1086', h.Nazvanie AS '#1043#1086#1089#1090#1080#1085#1080#1094#1072', n.Opisanie_nomera AS '#1053#1086#1084#1077#1088', z.Dat' +
        'a_zaezda AS '#1044#1072#1090#1072'_'#1079#1072#1077#1079#1076#1072', z.Data_viezda AS '#1044#1072#1090#1072'_'#1074#1099#1077#1079#1076#1072
      'FROM KLIENT AS k, ZAYAVKA AS z, HOTEL AS h, NOMER AS n'
      
        'WHERE k.Kod_klienta=z.Kod_Klienta AND h.Kod_hotel=z.Kod_hotel AN' +
        'D n.Kod_nomera=z.Kod_nomera  AND (z.Data_zaezda >= :DZ) AND (Z.D' +
        'ata_viezda <= :DV)')
    Top = 96
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 32
    Top = 96
  end
  object ADOQuery5: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT Tabelni_nomer, Familiya, Imya, Otchestvo,'
      '(SELECT COUNT(t.Kod_nomera)'
      
        ' FROM VID_OBSLUJ AS vo, TIP_OBSLUJ AS t, NOMER AS n, PERSONAL AS' +
        ' p'
      
        ' WHERE vo.Kod_vida_obsluj=t.Kod_vida_obsluj AND n.Kod_nomera=t.K' +
        'od_nomera AND p.Tabelni_nomer=t.Tabel_nomer) AS Kolvo '
      'FROM PERSONAL')
    Top = 128
  end
  object DataSource5: TDataSource
    DataSet = ADOQuery5
    Left = 32
    Top = 128
  end
end
