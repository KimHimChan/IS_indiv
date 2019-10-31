object wi_fi: Twi_fi
  Left = 196
  Top = 419
  Width = 439
  Height = 303
  Caption = 'Wi - Fi'
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
    Left = 184
    Top = 40
    Width = 85
    Height = 20
    Caption = #8470' '#1079#1072#1087#1080#1089#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 88
    Width = 57
    Height = 20
    Caption = #1051#1086#1075#1080#1085':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 64
    Top = 120
    Width = 70
    Height = 20
    Caption = #1055#1072#1088#1086#1083#1100':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 280
    Top = 40
    Width = 73
    Height = 21
    DataField = 'Kod_WF'
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 88
    Width = 209
    Height = 21
    DataField = 'Login'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 144
    Top = 120
    Width = 209
    Height = 21
    DataField = 'Parol'
    DataSource = DataSource1
    TabOrder = 2
  end
  object Button1: TButton
    Left = 8
    Top = 200
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 152
    Top = 168
    Width = 120
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 4
  end
  object Button2: TButton
    Left = 88
    Top = 200
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 168
    Top = 200
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 248
    Top = 200
    Width = 75
    Height = 25
    Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 328
    Top = 200
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 8
    OnClick = Button5Click
  end
  object BitBtn1: TBitBtn
    Left = 144
    Top = 232
    Width = 121
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
    TabOrder = 9
    Kind = bkClose
  end
  object Button6: TButton
    Left = 240
    Top = 8
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088
    TabOrder = 10
    OnClick = Button6Click
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 40
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
    Columns = <
      item
        Expanded = False
        FieldName = 'Login'
        Title.Alignment = taCenter
        Title.Caption = #1051#1086#1075#1080#1085
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Parol'
        Title.Alignment = taCenter
        Title.Caption = #1055#1072#1088#1086#1083#1100
        Visible = True
      end>
  end
  object Button7: TButton
    Left = 88
    Top = 8
    Width = 121
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1087#1080#1089#1080
    Enabled = False
    TabOrder = 12
    OnClick = Button7Click
  end
  object ADOTable1: TADOTable
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\wifi\' +
      'hotel.mdb;Persist Security Info=False'
    CursorType = ctStatic
    TableName = 'WI_FI'
    Left = 8
    Top = 8
    object ADOTable1Kod_WF: TAutoIncField
      FieldName = 'Kod_WF'
      ReadOnly = True
    end
    object ADOTable1Login: TWideStringField
      FieldName = 'Login'
      Size = 10
    end
    object ADOTable1Parol: TWideStringField
      FieldName = 'Parol'
      Size = 15
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 40
    Top = 8
  end
end
