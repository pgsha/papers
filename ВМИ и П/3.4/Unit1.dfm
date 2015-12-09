object Form1: TForm1
  Left = 150
  Top = 99
  Width = 260
  Height = 341
  Caption = #1050#1072#1083#1077#1085#1076#1072#1088#1100
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object TabControl1: TTabControl
    Left = 16
    Top = 16
    Width = 217
    Height = 273
    TabOrder = 0
    Tabs.Strings = (
      #1055#1085
      #1042#1090
      #1057#1088
      #1063#1090
      #1055#1090
      #1057#1073
      #1042#1089)
    TabIndex = 0
    TabWidth = 30
    OnChange = TabControl1Change
    object Label1: TLabel
      Left = 16
      Top = 40
      Width = 33
      Height = 13
      Caption = #1096#1088#1080#1092#1090
    end
    object Label2: TLabel
      Left = 16
      Top = 72
      Width = 20
      Height = 13
      Caption = #1092#1086#1085
    end
    object Label3: TLabel
      Left = 16
      Top = 96
      Width = 38
      Height = 13
      Caption = #1088#1072#1079#1084#1077#1088
    end
    object Memo1: TMemo
      Left = 8
      Top = 120
      Width = 201
      Height = 145
      TabOrder = 0
    end
    object ColorBox1: TColorBox
      Left = 64
      Top = 40
      Width = 145
      Height = 22
      ItemHeight = 16
      TabOrder = 1
      OnChange = ColorBox1Change
    end
    object ColorBox2: TColorBox
      Left = 64
      Top = 64
      Width = 145
      Height = 22
      Selected = clWhite
      ItemHeight = 16
      TabOrder = 2
      OnChange = ColorBox2Change
    end
  end
  object SpinEdit1: TSpinEdit
    Left = 80
    Top = 104
    Width = 145
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 10
    OnChange = SpinEdit1Change
  end
  object XPManifest1: TXPManifest
    Left = 232
    Top = 8
  end
end
