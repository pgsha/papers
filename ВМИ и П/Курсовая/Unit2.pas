unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    DataS: TDataSource;
    ADOConnection1: TADOConnection;
    TableS: TADOTable;
    TableSid_s: TAutoIncField;
    TableSDSDesigner: TWideStringField;
    TableSDSDesigner2: TIntegerField;
    TableSDSDesigner3: TIntegerField;
    TableSDSDesigner4: TWideStringField;
    TableSDSDesigner5: TIntegerField;
    DataSource2: TDataSource;
    ADOQuery1: TADOQuery;
    TableP: TADOTable;
    TableD: TADOTable;
    DataP: TDataSource;
    DataD: TDataSource;
    ADOQuery1id_s: TAutoIncField;
    ADOQuery1DSDesigner: TWideStringField;
    ADOQuery1DSDesigner2: TWideStringField;
    ADOQuery1_: TWideStringField;
    ADOQuery1DSDesigner3: TWideStringField;
    ADOQuery1DSDesigner4: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
