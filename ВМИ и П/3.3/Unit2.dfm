object Form2: TForm2
  Left = 325
  Top = 249
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
  ClientHeight = 100
  ClientWidth = 187
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
    Left = 8
    Top = 32
    Width = 83
    Height = 16
    Caption = #1042#1088#1077#1084#1103' ('#1084#1080#1085') :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 8
    Width = 153
    Height = 17
    Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1072#1074#1090#1086#1089#1086#1093#1088#1072#1085#1077#1085#1080#1077
    Checked = True
    State = cbChecked
    TabOrder = 0
    OnClick = CheckBox1Click
  end
  object Edit1: TEdit
    Left = 96
    Top = 32
    Width = 65
    Height = 21
    TabOrder = 1
    Text = '5'
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 64
    Width = 75
    Height = 25
    TabOrder = 2
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 104
    Top = 64
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 3
    Kind = bkCancel
  end
end
