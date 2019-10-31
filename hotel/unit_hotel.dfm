object hotel: Thotel
  Left = 528
  Top = 272
  Width = 499
  Height = 389
  Caption = #1043#1086#1089#1090#1080#1085#1080#1094#1072
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
    Left = 208
    Top = 48
    Width = 116
    Height = 20
    Caption = #8470' '#1075#1086#1089#1090#1080#1085#1080#1094#1099':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 128
    Width = 162
    Height = 20
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1074#1077#1079#1076':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 96
    Width = 88
    Height = 20
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 160
    Width = 83
    Height = 20
    Caption = #1058#1077#1083#1077#1092#1086#1085':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 240
    Width = 213
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1075#1086#1089#1090#1080#1085#1080#1094#1099' '#1076#1083#1103' '#1087#1086#1080#1089#1082#1072':'
    Visible = False
  end
  object DBEdit1: TDBEdit
    Left = 336
    Top = 48
    Width = 65
    Height = 21
    DataField = 'Kod_hotel'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
  end
  object DBComboBox1: TDBComboBox
    Left = 256
    Top = 128
    Width = 145
    Height = 21
    DataField = 'Kolvo_star'
    DataSource = DataSource1
    ItemHeight = 13
    Items.Strings = (
      '1 '#1079#1074#1077#1079#1076#1072
      '2 '#1079#1074#1077#1079#1076#1099
      '3 '#1079#1074#1077#1079#1076#1099
      '4 '#1079#1074#1077#1079#1076#1099
      '5 '#1079#1074#1077#1079#1076)
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 96
    Width = 257
    Height = 21
    DataField = 'Nazvanie'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 256
    Top = 160
    Width = 145
    Height = 21
    DataField = 'Telefon'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBCheckBox1: TDBCheckBox
    Left = 177
    Top = 192
    Width = 120
    Height = 17
    Caption = #1046#1080#1074#1086#1090#1085#1099#1077
    DataField = 'Pets'
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object Button1: TButton
    Left = 48
    Top = 264
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 264
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 208
    Top = 264
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 288
    Top = 264
    Width = 75
    Height = 25
    Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 368
    Top = 264
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 9
    OnClick = Button5Click
  end
  object BitBtn1: TBitBtn
    Left = 168
    Top = 312
    Width = 129
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
    TabOrder = 10
    Kind = bkClose
  end
  object DBNavigator1: TDBNavigator
    Left = 184
    Top = 224
    Width = 124
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
    TabOrder = 11
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 465
    Height = 169
    DataSource = DataSource1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
    Columns = <
      item
        Expanded = False
        FieldName = 'Nazvanie'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 173
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Kolvo_star'
        Title.Caption = #1050#1086#1083'-'#1074#1086' '#1079#1074#1077#1079#1076
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telefon'
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pets'
        Title.Caption = #1046#1080#1074#1086#1090#1085#1099#1077
        Visible = True
      end>
  end
  object Button6: TButton
    Left = 104
    Top = 8
    Width = 121
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1087#1080#1089#1080
    Enabled = False
    TabOrder = 13
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 232
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088
    TabOrder = 14
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 312
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 15
    OnClick = Button8Click
  end
  object Edit1: TEdit
    Left = 240
    Top = 232
    Width = 225
    Height = 21
    TabOrder = 16
    Visible = False
  end
  object Button9: TButton
    Left = 184
    Top = 264
    Width = 105
    Height = 25
    Caption = #1053#1072#1095#1072#1090#1100' '#1087#1086#1080#1089#1082
    TabOrder = 17
    Visible = False
    OnClick = Button9Click
  end
  object ADOTable1: TADOTable
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '\hotel.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'HOTEL'
    Left = 8
    Top = 8
    object ADOTable1Kod_hotel: TAutoIncField
      DisplayWidth = 11
      FieldName = 'Kod_hotel'
      ReadOnly = True
    end
    object ADOTable1Nazvanie: TWideStringField
      DisplayWidth = 33
      FieldName = 'Nazvanie'
      Size = 50
    end
    object ADOTable1Kolvo_star: TWideStringField
      DisplayWidth = 12
      FieldName = 'Kolvo_star'
      Size = 10
    end
    object ADOTable1Telefon: TWideStringField
      DisplayWidth = 18
      FieldName = 'Telefon'
      EditMask = '\8\(000\)000\-00\-00;1;_'
      Size = 15
    end
    object ADOTable1Pets: TBooleanField
      DisplayWidth = 6
      FieldName = 'Pets'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 40
    Top = 8
  end
end
