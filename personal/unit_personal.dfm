object personal: Tpersonal
  Left = 242
  Top = 332
  Width = 473
  Height = 360
  Caption = #1055#1077#1088#1089#1086#1085#1072#1083
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
    Left = 200
    Top = 48
    Width = 125
    Height = 20
    Caption = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#8470' :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 96
    Width = 85
    Height = 20
    Caption = #1060#1072#1084#1080#1083#1080#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 104
    Top = 128
    Width = 40
    Height = 20
    Caption = #1048#1084#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 104
    Top = 160
    Width = 88
    Height = 20
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 104
    Top = 192
    Width = 138
    Height = 20
    Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 224
    Width = 50
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086':'
    Visible = False
  end
  object DBEdit1: TDBEdit
    Left = 328
    Top = 48
    Width = 65
    Height = 21
    DataField = 'Tabelni_nomer'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 200
    Top = 96
    Width = 193
    Height = 21
    DataField = 'Familiya'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 200
    Top = 128
    Width = 193
    Height = 21
    DataField = 'Imya'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 200
    Top = 160
    Width = 193
    Height = 21
    DataField = 'Otchestvo'
    DataSource = DataSource1
    TabOrder = 3
  end
  object Button1: TButton
    Left = 24
    Top = 256
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 256
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 176
    Top = 224
    Width = 96
    Height = 25
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 6
  end
  object Button3: TButton
    Left = 184
    Top = 256
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 264
    Top = 256
    Width = 75
    Height = 25
    Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 344
    Top = 256
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 9
    OnClick = Button5Click
  end
  object BitBtn1: TBitBtn
    Left = 160
    Top = 288
    Width = 123
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
    TabOrder = 10
    Kind = bkClose
  end
  object DBEdit5: TDBEdit
    Left = 272
    Top = 192
    Width = 119
    Height = 21
    DataField = 'Data_rojdeniya'
    DataSource = DataSource1
    TabOrder = 11
  end
  object Button6: TButton
    Left = 88
    Top = 8
    Width = 121
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1087#1080#1089#1080
    Enabled = False
    TabOrder = 12
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 216
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088
    TabOrder = 13
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 296
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 14
    OnClick = Button8Click
  end
  object ComboBox1: TComboBox
    Left = 80
    Top = 224
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 15
    Visible = False
    Items.Strings = (
      #1092#1072#1084#1080#1083#1080#1080
      #1080#1084#1077#1085#1080
      #1086#1090#1095#1077#1089#1090#1074#1091)
  end
  object Button9: TButton
    Left = 360
    Top = 224
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 16
    Visible = False
    OnClick = Button9Click
  end
  object Edit1: TEdit
    Left = 224
    Top = 224
    Width = 129
    Height = 21
    TabOrder = 17
    Visible = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 441
    Height = 177
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
        FieldName = 'Data_rojdeniya'
        Title.Alignment = taCenter
        Title.Caption = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
        Visible = True
      end>
  end
  object Button10: TButton
    Left = 192
    Top = 256
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 19
    Visible = False
    OnClick = Button10Click
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'PERSONAL'
    object ADOTable1Tabelni_nomer: TAutoIncField
      FieldName = 'Tabelni_nomer'
      ReadOnly = True
    end
    object ADOTable1Familiya: TWideStringField
      FieldName = 'Familiya'
      Size = 15
    end
    object ADOTable1Imya: TWideStringField
      FieldName = 'Imya'
      Size = 10
    end
    object ADOTable1Otchestvo: TWideStringField
      FieldName = 'Otchestvo'
    end
    object ADOTable1Data_rojdeniya: TDateTimeField
      FieldName = 'Data_rojdeniya'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 32
  end
end
