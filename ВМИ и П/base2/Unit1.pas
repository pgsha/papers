unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, ExtCtrls, DBCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    ADOTable1DSDesigner: TWideStringField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TBCDField;
    ADOTable1_: TIntegerField;
    ADOTable1_2: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
