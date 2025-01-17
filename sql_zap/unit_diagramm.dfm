object dgr: Tdgr
  Left = 178
  Top = 195
  Width = 506
  Height = 498
  Caption = 'Diagramm'
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 264
    Width = 473
    Height = 145
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
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
        Title.Alignment = taCenter
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1091#1084#1084#1072
        Title.Alignment = taCenter
        Visible = True
      end>
  end
  object DBChart1: TDBChart
    Left = 64
    Top = 8
    Width = 353
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      #1055#1088#1080#1073#1099#1083#1100' '#1075#1086#1089#1090#1080#1085#1080#1094)
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    Legend.LegendStyle = lsValues
    Legend.TextStyle = ltsRightPercent
    View3D = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 1
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      DataSource = ADOQuery1
      SeriesColor = clRed
      XLabelsSource = #1057#1091#1084#1084#1072
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1
      PieValues.Order = loNone
      PieValues.ValueSource = #1057#1091#1084#1084#1072
    end
  end
  object BitBtn1: TBitBtn
    Left = 240
    Top = 424
    Width = 129
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1086#1082#1085#1086
    TabOrder = 2
    Kind = bkClose
  end
  object Button1: TButton
    Left = 112
    Top = 424
    Width = 121
    Height = 25
    Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1086#1090#1095#1077#1090
    TabOrder = 3
    OnClick = Button1Click
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\TEMP\INDIV\hotel' +
      '.mdb;Persist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT h.Nazvanie AS '#1053#1072#1079#1074#1072#1085#1080#1077', SUM(n.Zena*DATEDIFF("d",z.Data_za' +
        'ezda,z.Data_viezda)) AS '#1057#1091#1084#1084#1072
      'FROM HOTEL AS h, NOMER AS n, ZAYAVKA AS z'
      'WHERE h.Kod_hotel=z.Kod_hotel AND n.Kod_nomera=z.kod_nomera'
      'GROUP BY h.Nazvanie')
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 32
  end
end
