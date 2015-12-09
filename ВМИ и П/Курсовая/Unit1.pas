unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DBGrid2: TDBGrid;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.RadioGroup1Click(Sender: TObject);
var ns: string;
begin
  case RadioGroup2.ItemIndex of
    0: ns:='ASC';
    1: ns:='DESC';
  end;
  with RadioGroup1 do
  DM.TableS.Sort:=Items[ItemIndex]+' '+ns;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  with DM.TableS do
  begin
    Filter:='[баллы]>='+Edit1.Text;
    Filtered:=True;
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  DM.TableS.Filtered:=false;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  DM.TableS.Insert;
  Form3.ShowModal;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if MessageBox(0, PChar('Удалить запись '+DM.TableSDSDesigner.AsString
  +'?'), 'Подумайте', MB_YESNO or MB_ICONWARNING or MB_DEFBUTTON2)=id_yes
  then DM.TableS.Delete;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

end.
