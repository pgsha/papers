object Form3: TForm3
  Left = 554
  Top = 498
  Width = 409
  Height = 348
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBEdit1: TDBEdit
    Left = 40
    Top = 32
    Width = 121
    Height = 21
    DataField = #1060#1048#1054
    DataSource = DM.DataS
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 120
    Width = 121
    Height = 21
    DataField = #1090#1077#1084#1072
    DataSource = DM.DataS
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 144
    Width = 121
    Height = 21
    DataField = #1073#1072#1083#1083#1099
    DataSource = DM.DataS
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 40
    Top = 64
    Width = 145
    Height = 21
    DataField = #1087#1088#1077#1076#1084#1077#1090
    DataSource = DM.DataS
    KeyField = 'id_d'
    ListField = #1076#1080#1089#1094#1080#1087#1083#1080#1085#1072
    ListSource = DM.DataD
    TabOrder = 3
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 40
    Top = 88
    Width = 145
    Height = 21
    DataField = #1087#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1100
    DataSource = DM.DataS
    KeyField = 'id_p'
    ListField = #1060#1048#1054'_'#1087#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1103
    ListSource = DM.DataP
    TabOrder = 4
  end
  object Button1: TButton
    Left = 40
    Top = 176
    Width = 75
    Height = 25
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 176
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 6
    OnClick = Button2Click
  end
end
