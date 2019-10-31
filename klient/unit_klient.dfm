object klient: Tklient
  Left = 223
  Top = 318
  Width = 833
  Height = 402
  Caption = #1050#1083#1080#1077#1085#1090
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
    Left = 456
    Top = 48
    Width = 97
    Height = 20
    Caption = #8470' '#1082#1083#1080#1077#1085#1090#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 96
    Width = 78
    Height = 20
    Caption = #1055#1072#1089#1087#1086#1088#1090':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 104
    Top = 136
    Width = 85
    Height = 20
    Caption = #1060#1072#1084#1080#1083#1080#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 104
    Top = 176
    Width = 40
    Height = 20
    Caption = #1048#1084#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 104
    Top = 216
    Width = 88
    Height = 20
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 384
    Top = 96
    Width = 59
    Height = 20
    Caption = #1040#1076#1088#1077#1089':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 384
    Top = 136
    Width = 83
    Height = 20
    Caption = #1058#1077#1083#1077#1092#1086#1085':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 384
    Top = 176
    Width = 54
    Height = 20
    Caption = 'e-mail:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 384
    Top = 216
    Width = 138
    Height = 20
    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 112
    Top = 256
    Width = 50
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086':'
  end
  object DBEdit1: TDBEdit
    Left = 560
    Top = 48
    Width = 65
    Height = 21
    DataField = 'Kod_klienta'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 232
    Top = 96
    Width = 121
    Height = 21
    DataField = 'Pasport'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 200
    Top = 136
    Width = 153
    Height = 21
    DataField = 'Familiya'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 200
    Top = 176
    Width = 153
    Height = 21
    DataField = 'Imya'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 200
    Top = 216
    Width = 153
    Height = 21
    DataField = 'Otchestvo'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 472
    Top = 96
    Width = 201
    Height = 21
    DataField = 'Adres'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 536
    Top = 136
    Width = 137
    Height = 21
    DataField = 'Telefon'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 480
    Top = 176
    Width = 193
    Height = 21
    DataField = 'e_mail'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 576
    Top = 216
    Width = 97
    Height = 21
    DataField = 'Data_rojdeniya'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBNavigator1: TDBNavigator
    Left = 336
    Top = 256
    Width = 120
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
    TabOrder = 9
  end
  object Button1: TButton
    Left = 184
    Top = 288
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 10
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 288
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 11
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 360
    Top = 288
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 12
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 448
    Top = 288
    Width = 75
    Height = 25
    Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
    TabOrder = 13
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 536
    Top = 288
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 14
    OnClick = Button5Click
  end
  object BitBtn1: TBitBtn
    Left = 328
    Top = 328
    Width = 129
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
    TabOrder = 15
    Kind = bkClose
  end
  object Button6: TButton
    Left = 232
    Top = 8
    Width = 115
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
    Enabled = False
    TabOrder = 16
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 368
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088
    TabOrder = 17
    OnClick = Button7Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 48
    Width = 801
    Height = 193
    DataSource = DataSource1
    TabOrder = 18
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
    Columns = <
      item
        Expanded = False
        FieldName = 'Pasport'
        Title.Alignment = taCenter
        Title.Caption = #1055#1072#1089#1087#1086#1088#1090
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Familiya'
        Title.Alignment = taCenter
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Imya'
        Title.Alignment = taCenter
        Title.Caption = #1048#1084#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Otchestvo'
        Title.Alignment = taCenter
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Adres'
        Title.Alignment = taCenter
        Title.Caption = #1040#1076#1088#1077#1089
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telefon'
        Title.Alignment = taCenter
        Title.Caption = #1058#1077#1083#1077#1092#1086#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'e_mail'
        Title.Alignment = taCenter
        Title.Caption = 'e-mail'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_rojdeniya'
        Title.Alignment = taCenter
        Title.Caption = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
        Width = 90
        Visible = True
      end>
  end
  object Button8: TButton
    Left = 456
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 19
    OnClick = Button8Click
  end
  object ComboBox1: TComboBox
    Left = 176
    Top = 256
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 20
    Visible = False
    Items.Strings = (
      #1092#1072#1084#1080#1083#1080#1080
      #1080#1084#1077#1085#1080
      #1086#1090#1095#1077#1089#1090#1074#1091)
  end
  object Button9: TButton
    Left = 536
    Top = 256
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 21
    Visible = False
    OnClick = Button9Click
  end
  object Edit1: TEdit
    Left = 336
    Top = 256
    Width = 185
    Height = 21
    TabOrder = 22
    Visible = False
  end
  object ADOTable1: TADOTable
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\klien' +
      't\hotel.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'KLIENT'
    Left = 8
    Top = 8
    object ADOTable1Pasport: TWideStringField
      FieldName = 'Pasport'
      Size = 10
    end
    object ADOTable1Familiya: TWideStringField
      FieldName = 'Familiya'
      Size = 15
    end
    object ADOTable1Otchestvo: TWideStringField
      FieldName = 'Otchestvo'
    end
    object ADOTable1Adres: TWideStringField
      FieldName = 'Adres'
      Size = 100
    end
    object ADOTable1Imya: TWideStringField
      FieldName = 'Imya'
      Size = 10
    end
    object ADOTable1Telefon: TWideStringField
      DisplayWidth = 15
      FieldName = 'Telefon'
      EditMask = '\8\(000\)000\-00\-00;1;_'
      Size = 15
    end
    object ADOTable1e_mail: TWideStringField
      FieldName = 'e_mail'
      Size = 30
    end
    object ADOTable1Data_rojdeniya: TDateTimeField
      FieldName = 'Data_rojdeniya'
      EditMask = '##.##.####;1;_'
    end
    object ADOTable1Kod_klienta: TAutoIncField
      FieldName = 'Kod_klienta'
      ReadOnly = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 40
    Top = 8
  end
end
