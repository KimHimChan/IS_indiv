object nomer: Tnomer
  Left = 538
  Top = 278
  Width = 736
  Height = 387
  Caption = #1053#1086#1084#1077#1088
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 352
    Top = 48
    Width = 89
    Height = 20
    Caption = #8470' '#1085#1086#1084#1077#1088#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 96
    Width = 77
    Height = 20
    Caption = #1050#1088#1086#1074#1072#1090#1100':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 128
    Top = 128
    Width = 155
    Height = 20
    Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1085#1086#1084#1077#1088#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 128
    Top = 160
    Width = 118
    Height = 20
    Caption = #1062#1077#1085#1072' '#1079#1072' '#1085#1086#1095#1100':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 48
    Top = 200
    Width = 111
    Height = 20
    Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 88
    Top = 240
    Width = 106
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1090#1080#1087' '#1085#1086#1084#1077#1088#1072':'
    Visible = False
  end
  object DBEdit1: TDBEdit
    Left = 448
    Top = 48
    Width = 65
    Height = 21
    DataField = 'Kod_nomera'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
  end
  object DBComboBox1: TDBComboBox
    Left = 288
    Top = 96
    Width = 225
    Height = 21
    DataField = 'Krovat'
    DataSource = DataSource1
    ItemHeight = 13
    Items.Strings = (
      '1 '#1086#1076#1085#1086#1089#1087#1072#1083#1100#1085#1072#1103
      '2 '#1086#1076#1085#1086#1089#1087#1072#1083#1100#1085#1099#1077
      '1 '#1076#1074#1091#1089#1087#1072#1083#1100#1085#1072#1103
      '2 '#1076#1074#1091#1089#1087#1072#1083#1100#1085#1099#1077
      '1 '#1076#1080#1074#1072#1085' - '#1082#1088#1086#1074#1072#1090#1100
      '2 '#1076#1080#1074#1072#1085' - '#1082#1088#1086#1074#1072#1090#1080
      #1082#1088#1086#1074#1072#1090#1100' '#1090#1080#1087#1072' King-Size')
    TabOrder = 1
  end
  object DBComboBox2: TDBComboBox
    Left = 288
    Top = 128
    Width = 225
    Height = 21
    DataField = 'Opisanie_nomera'
    DataSource = DataSource1
    ItemHeight = 13
    Items.Strings = (
      #1086#1076#1085#1086#1084#1077#1089#1090#1085#1099#1081
      #1091#1083#1091#1095#1096#1077#1085#1099#1081' '#1086#1076#1085#1086#1084#1077#1089#1090#1085#1099#1081
      #1076#1074#1091#1084#1077#1089#1090#1085#1099#1081
      #1091#1083#1091#1095#1096#1077#1085#1099#1081' '#1076#1074#1091#1084#1077#1089#1090#1085#1099#1081
      #1087#1086#1083#1091#1083#1102#1082#1089
      #1083#1102#1082#1089
      #1076#1077#1083#1102#1082#1089
      #1075#1088#1072#1085#1076' '#1044#1101#1083#1102#1082#1089
      #1072#1087#1072#1088#1090#1072#1084#1077#1085#1090#1099
      #1089#1090#1091#1076#1080#1086
      #1083#1102#1082#1089' '#1089#1090#1091#1076#1080#1086
      #1087#1088#1077#1076#1089#1090#1072#1074#1080#1090#1077#1083#1100#1089#1082#1080#1081' '#1083#1102#1082#1089
      #1076#1083#1103' '#1084#1086#1083#1086#1076#1086#1078#1077#1085
      #1089#1077#1084#1077#1081#1085#1099#1081)
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 352
    Top = 160
    Width = 161
    Height = 21
    DataField = 'Zena'
    DataSource = DataSource1
    TabOrder = 3
  end
  object Button1: TButton
    Left = 144
    Top = 272
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 288
    Top = 240
    Width = 104
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
    TabOrder = 5
  end
  object Button2: TButton
    Left = 224
    Top = 272
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 272
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 384
    Top = 272
    Width = 75
    Height = 25
    Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 464
    Top = 272
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 9
    OnClick = Button5Click
  end
  object BitBtn1: TBitBtn
    Left = 280
    Top = 312
    Width = 113
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
    TabOrder = 10
    Kind = bkClose
  end
  object DBEdit3: TDBEdit
    Left = 168
    Top = 200
    Width = 385
    Height = 21
    DataField = 'Primechanie'
    DataSource = DataSource1
    TabOrder = 11
  end
  object Button6: TButton
    Left = 216
    Top = 8
    Width = 121
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1087#1080#1089#1080
    Enabled = False
    TabOrder = 12
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 344
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088
    TabOrder = 13
    OnClick = Button7Click
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 48
    Width = 681
    Height = 177
    DataSource = DataSource1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
    Columns = <
      item
        Expanded = False
        FieldName = 'Krovat'
        Title.Alignment = taCenter
        Title.Caption = #1050#1088#1086#1074#1072#1090#1100
        Width = 160
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Opisanie_nomera'
        Title.Alignment = taCenter
        Title.Caption = #1053#1086#1084#1077#1088
        Width = 158
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Primechanie'
        Title.Alignment = taCenter
        Title.Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Zena'
        Title.Alignment = taCenter
        Title.Caption = #1062#1077#1085#1072'_'#1079#1072'_'#1085#1086#1095#1100
        Visible = True
      end>
  end
  object Button8: TButton
    Left = 424
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 15
    OnClick = Button8Click
  end
  object Edit1: TEdit
    Left = 200
    Top = 232
    Width = 193
    Height = 21
    TabOrder = 16
    Visible = False
  end
  object Button9: TButton
    Left = 400
    Top = 232
    Width = 75
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 17
    Visible = False
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 480
    Top = 232
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 18
    Visible = False
    OnClick = Button10Click
  end
  object ADOTable1: TADOTable
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\nomer' +
      '\hotel.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'NOMER'
    Left = 8
    Top = 8
    object ADOTable1Kod_nomera: TAutoIncField
      FieldName = 'Kod_nomera'
      ReadOnly = True
    end
    object ADOTable1Krovat: TWideStringField
      FieldName = 'Krovat'
      Size = 25
    end
    object ADOTable1Opisanie_nomera: TWideStringField
      FieldName = 'Opisanie_nomera'
      Size = 50
    end
    object ADOTable1Primechanie: TWideStringField
      FieldName = 'Primechanie'
      Size = 255
    end
    object ADOTable1Zena: TBCDField
      FieldName = 'Zena'
      Precision = 19
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 40
    Top = 8
  end
end
