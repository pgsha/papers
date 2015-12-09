object Form1: TForm1
  Left = 192
  Top = 114
  Width = 177
  Height = 506
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Start.txt'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 161
    Height = 313
    TabOrder = 1
  end
  object Button2: TButton
    Left = 88
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Erase'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 352
    Width = 153
    Height = 25
    Caption = 'Find mask *.ini'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 384
    Width = 153
    Height = 25
    Caption = 'Rename *.ini -> *.txt'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 440
    Width = 153
    Height = 25
    Caption = 'Find mask *.ini > Size'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 416
    Width = 153
    Height = 21
    TabOrder = 6
    Text = '0'
  end
end
