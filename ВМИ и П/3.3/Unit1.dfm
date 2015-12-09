object Form1: TForm1
  Left = 187
  Top = 114
  Width = 696
  Height = 480
  Caption = #1058#1077#1082#1089#1090#1086#1074#1099#1081' '#1088#1077#1076#1072#1082#1090#1086#1088' '#1089' '#1072#1074#1090#1086#1089#1086#1093#1088#1072#1085#1077#1085#1080#1077#1084
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 688
    Height = 407
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 407
    Width = 688
    Height = 19
    Panels = <
      item
        Width = 450
      end>
  end
  object MainMenu1: TMainMenu
    Left = 280
    Top = 136
    object File1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N3: TMenuItem
        Caption = #1053#1086#1074#1099#1081
      end
      object N4: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100'...'
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1072#1082'...'
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N7Click
      end
    end
    object N1: TMenuItem
      Caption = #1057#1077#1088#1074#1080#1089
      object N2: TMenuItem
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
        OnClick = N2Click
      end
    end
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 312
    Top = 136
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'rtf'
    Filter = '*.rtf|*.rtf|*.txt|*.txt|*.*|*.*'
    Left = 216
    Top = 136
  end
  object SaveDialog1: TSaveDialog
    Filter = '*.rtf|*.rtf|*.txt|*.txt|*.*|*.*'
    FilterIndex = 2
    Left = 248
    Top = 136
  end
end
