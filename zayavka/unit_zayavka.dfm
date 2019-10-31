object zayavka: Tzayavka
  Left = 191
  Top = 163
  Width = 1009
  Height = 571
  Caption = #1047#1072#1103#1074#1082#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  DesignSize = (
    993
    533)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 616
    Top = 48
    Width = 85
    Height = 20
    Caption = #8470' '#1079#1072#1103#1074#1082#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 88
    Top = 88
    Width = 91
    Height = 20
    Caption = #1058#1080#1087' '#1073#1088#1086#1085#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 88
    Top = 120
    Width = 95
    Height = 20
    Caption = #1043#1086#1089#1090#1080#1085#1080#1094#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 88
    Top = 152
    Width = 61
    Height = 20
    Caption = #1053#1086#1084#1077#1088':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 88
    Top = 184
    Width = 68
    Height = 20
    Caption = #1050#1083#1080#1077#1085#1090':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 88
    Top = 216
    Width = 114
    Height = 20
    Caption = #1044#1072#1090#1072' '#1079#1072#1077#1079#1076#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 88
    Top = 248
    Width = 117
    Height = 20
    Caption = #1044#1072#1090#1072' '#1074#1099#1077#1079#1076#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 88
    Top = 280
    Width = 125
    Height = 20
    Caption = #1062#1077#1083#1100' '#1087#1086#1077#1079#1076#1082#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 472
    Top = 88
    Width = 79
    Height = 20
    Caption = #1055#1080#1090#1072#1085#1080#1077':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 472
    Top = 120
    Width = 105
    Height = 20
    Caption = #1058#1080#1087' '#1086#1090#1084#1077#1085#1099':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 472
    Top = 152
    Width = 118
    Height = 20
    Caption = #1062#1077#1085#1072' '#1079#1072' '#1085#1086#1095#1100':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 384
    Top = 336
    Width = 64
    Height = 20
    Caption = #1048#1058#1054#1043#1054':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 704
    Top = 48
    Width = 65
    Height = 21
    DataField = 'Kod_zayavki'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
  end
  object DBComboBox1: TDBComboBox
    Left = 208
    Top = 88
    Width = 185
    Height = 21
    DataField = 'Tip_broni'
    DataSource = DataSource1
    ItemHeight = 13
    Items.Strings = (
      #1086#1085#1083#1072#1081#1085
      #1084#1086#1073#1080#1083#1100#1085#1086#1077' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1077
      #1072#1075#1077#1085#1089#1090#1074#1086)
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 208
    Top = 120
    Width = 185
    Height = 21
    DataField = 'Kod_hotel'
    DataSource = DataSource1
    KeyField = 'Kod_hotel'
    ListField = 'Nazvanie'
    ListSource = DataSource2
    TabOrder = 2
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 208
    Top = 152
    Width = 185
    Height = 21
    DataField = 'Kod_nomera'
    DataSource = DataSource1
    KeyField = 'Kod_nomera'
    ListField = 'Opisanie_nomera'
    ListSource = DataSource5
    TabOrder = 3
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 208
    Top = 184
    Width = 185
    Height = 21
    DataField = 'Kod_klienta'
    DataSource = DataSource1
    KeyField = 'Kod_klienta'
    ListField = 'Familiya'
    ListSource = DataSource3
    TabOrder = 4
  end
  object DBComboBox2: TDBComboBox
    Left = 248
    Top = 280
    Width = 145
    Height = 21
    DataField = 'Zel_poezdki'
    DataSource = DataSource1
    ItemHeight = 13
    Items.Strings = (
      #1086#1090#1076#1099#1093
      #1073#1080#1079#1085#1077#1089)
    TabOrder = 5
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 592
    Top = 88
    Width = 209
    Height = 21
    DataField = 'Tip_pitaniya'
    DataSource = DataSource1
    KeyField = 'Kod_pitaniya'
    ListField = 'Tip_pitaniya'
    ListSource = DataSource4
    TabOrder = 6
  end
  object DBComboBox3: TDBComboBox
    Left = 592
    Top = 120
    Width = 209
    Height = 21
    DataField = 'Tip_otmeni'
    DataSource = DataSource1
    ItemHeight = 13
    Items.Strings = (
      #1085#1077#1090
      #1073#1077#1089#1087#1083#1072#1090#1085#1072#1103' '#1086#1090#1084#1077#1085#1072' '#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085#1080#1103
      #1087#1083#1072#1090#1085#1072#1103' '#1086#1090#1084#1077#1085#1072' '#1073#1088#1086#1085#1080#1088#1086#1074#1072#1085#1080#1103)
    TabOrder = 7
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 480
    Top = 192
    Width = 185
    Height = 81
    Caption = #1060#1086#1088#1084#1072' '#1086#1087#1083#1072#1090#1099':'
    DataField = 'Sposob_oplati'
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    Items.Strings = (
      #1085#1072#1083#1080#1095#1085#1099#1081' '#1088#1072#1089#1095#1077#1090
      #1082#1088#1077#1076#1080#1090#1085#1072#1103' '#1082#1072#1088#1090#1072)
    ParentFont = False
    TabOrder = 8
  end
  object GroupBox1: TGroupBox
    Left = 480
    Top = 288
    Width = 329
    Height = 113
    TabOrder = 9
    object Label13: TLabel
      Left = 8
      Top = 16
      Width = 174
      Height = 20
      Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1087#1080#1090#1072#1085#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 8
      Top = 48
      Width = 154
      Height = 20
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1085#1077#1081':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 8
      Top = 80
      Width = 158
      Height = 20
      Caption = #1054#1073#1097#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit4: TEdit
      Left = 192
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object DBEdit2: TDBEdit
      Left = 192
      Top = 48
      Width = 121
      Height = 21
      DataField = 'KolvoDay'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 192
      Top = 80
      Width = 121
      Height = 21
      DataField = 'Summa'
      DataSource = DataSource1
      TabOrder = 2
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 400
    Top = 424
    Width = 144
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
    TabOrder = 10
    OnClick = DBNavigator1Click
  end
  object Button1: TButton
    Left = 272
    Top = 464
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
    Top = 464
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 432
    Top = 464
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 13
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 512
    Top = 464
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 14
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 592
    Top = 464
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 15
    OnClick = Button5Click
  end
  object BitBtn1: TBitBtn
    Left = 408
    Top = 496
    Width = 121
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
    TabOrder = 16
    Kind = bkClose
  end
  object Button7: TButton
    Left = 392
    Top = 8
    Width = 105
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080' '#1087#1086#1089#1082
    TabOrder = 17
    OnClick = Button7Click
  end
  object Edit3: TEdit
    Left = 680
    Top = 152
    Width = 121
    Height = 21
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 18
    Text = '0'
  end
  object DateTimePicker1: TDateTimePicker
    Left = 208
    Top = 216
    Width = 186
    Height = 21
    CalAlignment = dtaLeft
    Date = 43254.7305159838
    Time = 43254.7305159838
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 19
    OnChange = DateTimePicker1Change
  end
  object DateTimePicker2: TDateTimePicker
    Left = 208
    Top = 248
    Width = 186
    Height = 21
    CalAlignment = dtaLeft
    Date = 43254.7309071181
    Time = 43254.7309071181
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 20
    OnChange = DateTimePicker2Change
  end
  object TableZayavka: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    OnCalcFields = TableZayavkaCalcFields
    TableName = 'ZAYAVKA'
    object TableZayavkaKod_zayavki: TAutoIncField
      FieldName = 'Kod_zayavki'
      ReadOnly = True
    end
    object TableZayavkaTip_broni: TWideStringField
      FieldName = 'Tip_broni'
    end
    object TableZayavkaData_zaezda: TDateTimeField
      FieldName = 'Data_zaezda'
    end
    object TableZayavkaData_viezda: TDateTimeField
      FieldName = 'Data_viezda'
    end
    object TableZayavkaKod_hotel: TIntegerField
      FieldName = 'Kod_hotel'
    end
    object TableZayavkaKod_nomera: TIntegerField
      FieldName = 'Kod_nomera'
    end
    object TableZayavkaKod_klienta: TIntegerField
      FieldName = 'Kod_klienta'
    end
    object TableZayavkaSposob_oplati: TWideStringField
      FieldName = 'Sposob_oplati'
      Size = 25
    end
    object TableZayavkaTip_pitaniya: TIntegerField
      FieldName = 'Tip_pitaniya'
    end
    object TableZayavkaZel_poezdki: TWideStringField
      FieldName = 'Zel_poezdki'
      Size = 6
    end
    object TableZayavkaTip_otmeni: TWideStringField
      FieldName = 'Tip_otmeni'
      Size = 30
    end
    object TableZayavkaKod_WF: TIntegerField
      FieldName = 'Kod_WF'
    end
    object TableZayavkaSumma: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'Summa'
      Calculated = True
    end
    object TableZayavkaKolvoDay: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'KolvoDay'
      Calculated = True
    end
  end
  object TableHotel: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'HOTEL'
    Left = 32
    object TableHotelKod_hotel: TAutoIncField
      FieldName = 'Kod_hotel'
      ReadOnly = True
    end
    object TableHotelNazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
    object TableHotelKolvo_star: TWideStringField
      FieldName = 'Kolvo_star'
      Size = 10
    end
    object TableHotelTelefon: TWideStringField
      FieldName = 'Telefon'
      Size = 15
    end
    object TableHotelPets: TBooleanField
      FieldName = 'Pets'
    end
  end
  object TableKlient: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'KLIENT'
    Left = 64
    object TableKlientKod_klienta: TAutoIncField
      FieldName = 'Kod_klienta'
      ReadOnly = True
    end
    object TableKlientPasport: TWideStringField
      FieldName = 'Pasport'
      Size = 10
    end
    object TableKlientFamiliya: TWideStringField
      FieldName = 'Familiya'
      Size = 15
    end
    object TableKlientOtchestvo: TWideStringField
      FieldName = 'Otchestvo'
    end
    object TableKlientAdres: TWideStringField
      FieldName = 'Adres'
      Size = 100
    end
    object TableKlientTelefon: TWideStringField
      FieldName = 'Telefon'
      Size = 15
    end
    object TableKliente_mail: TWideStringField
      FieldName = 'e_mail'
      Size = 30
    end
    object TableKlientData_rojdeniya: TDateTimeField
      FieldName = 'Data_rojdeniya'
    end
    object TableKlientImya: TWideStringField
      FieldName = 'Imya'
      Size = 10
    end
  end
  object TablePitanie: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'PITANIE'
    Left = 96
    object TablePitanieKod_pitaniya: TAutoIncField
      FieldName = 'Kod_pitaniya'
      ReadOnly = True
    end
    object TablePitanieTip_pitaniya: TWideStringField
      FieldName = 'Tip_pitaniya'
      Size = 40
    end
    object TablePitanieZena: TBCDField
      FieldName = 'Zena'
      Precision = 19
    end
  end
  object DataSource1: TDataSource
    DataSet = TableZayavka
    Top = 32
  end
  object DataSource2: TDataSource
    DataSet = TableHotel
    Left = 32
    Top = 32
  end
  object DataSource3: TDataSource
    DataSet = TableKlient
    Left = 64
    Top = 32
  end
  object DataSource4: TDataSource
    DataSet = TablePitanie
    OnDataChange = DataSource4DataChange
    Left = 96
    Top = 32
  end
  object TableNomer: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'NOMER'
    Left = 128
    object TableNomerKod_nomera: TAutoIncField
      FieldName = 'Kod_nomera'
      ReadOnly = True
    end
    object TableNomerKrovat: TWideStringField
      FieldName = 'Krovat'
      Size = 25
    end
    object TableNomerOpisanie_nomera: TWideStringField
      FieldName = 'Opisanie_nomera'
      Size = 50
    end
    object TableNomerPrimechanie: TWideStringField
      FieldName = 'Primechanie'
      Size = 255
    end
    object TableNomerZena: TBCDField
      FieldName = 'Zena'
      Precision = 19
    end
  end
  object DataSource5: TDataSource
    DataSet = TableNomer
    OnDataChange = DataSource5DataChange
    Left = 128
    Top = 32
  end
end
