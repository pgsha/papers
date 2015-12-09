unit magazin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, ExtCtrls, DBCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1DSDesigner: TWideStringField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TBCDField;
    ADOTable1DSDesigner4: TIntegerField;
    ADOTable1DSDesigner5: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses UnitDM;

{$R *.dfm}

end.
