object Form1: TForm1
  Left = 192
  Top = 114
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 284
  ClientWidth = 370
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
    Left = 16
    Top = 16
    Width = 320
    Height = 120
    DataSource = DataSource1
    FixedColor = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 72
    Top = 144
    Width = 240
    Height = 25
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 176
    Top = 200
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=mk1.m' +
      'db;Mode=Share Deny None;Extended Properties="";Persist Security ' +
      'Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path=' +
      '"";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OL' +
      'EDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;' +
      'Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Pass' +
      'word="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt' +
      ' Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet' +
      ' OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 72
    Top = 184
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = #1084#1072#1075#1072#1079#1080#1085
    Left = 120
    Top = 208
    object ADOTable1DSDesigner: TWideStringField
      FieldName = #1085#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object ADOTable1DSDesigner2: TWideStringField
      FieldName = #1072#1074#1090#1086#1088
      Size = 255
    end
    object ADOTable1DSDesigner3: TBCDField
      FieldName = #1094#1077#1085#1072
      Precision = 19
    end
    object ADOTable1DSDesigner4: TIntegerField
      FieldName = #1075#1086#1076' '#1080#1079#1076#1072#1085#1080#1103
    end
    object ADOTable1DSDesigner5: TWideStringField
      FieldName = #1103#1079#1099#1082' '#1087#1088#1086#1075#1088#1072#1084#1084#1080#1088#1086#1074#1072#1085#1080#1103
      Size = 255
    end
  end
end
