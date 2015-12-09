unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, XPMan, Spin;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    Memo1: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    ColorBox1: TColorBox;
    ColorBox2: TColorBox;
    XPManifest1: TXPManifest;
    SpinEdit1: TSpinEdit;
    Label3: TLabel;
    procedure ColorBox1Change(Sender: TObject);
    procedure ColorBox2Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpinEdit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

Type
  dn = record
  cfont,cback: Tcolor;
  cfontsize: integer;
end;

Var
  Form1: TForm1;
  m: array[1..7] of dn;
  f: file of dn;
  s: integer;

implementation

{$R *.dfm}

procedure TForm1.ColorBox1Change(Sender: TObject);
begin
  Memo1.Font.Color:=ColorBox1.Selected;
  m[TabControl1.TabIndex+1].cfont:=ColorBox1.Selected;
end;

procedure TForm1.ColorBox2Change(Sender: TObject);
begin
  Memo1.Color:=ColorBox2.Selected;
  m[TabControl1.TabIndex+1].cback:=ColorBox2.Selected;
end;

procedure TForm1.FormCreate(Sender: TObject);
var i: byte;
begin
  assignfile(f,'week.ini');
  reset(f);
  for i:=1 to filesize(f) do read(f,m[i]);
  closefile(f);
  Form1.Caption:=FormatDateTime('ddd',Now);
  for i:=0 to 6 do
    if TabControl1.Tabs[i]=Form1.Caption then break;
  TabControl1.TabIndex:=i;
  TabControl1Change(TabControl1);
end;

procedure TForm1.TabControl1Change(Sender: TObject);
begin
  ColorBox1.Selected:=m[TabControl1.TabIndex+1].cfont;
  ColorBox2.Selected:=m[TabControl1.TabIndex+1].cback;
  SpinEdit1.Value:=m[TabControl1.TabIndex+1].cfontsize;
  memo1.Font.Color:=ColorBox1.Selected;
  memo1.Color:=ColorBox2.Selected;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
var i: byte;
begin
  assignfile(f,'week.ini');
  rewrite(f);
  for i:=1 to 7 do write(f,m[i]);
  closefile(f);
end;

procedure TForm1.SpinEdit1Change(Sender: TObject);
begin
  Memo1.Font.Size:=SpinEdit1.Value;
  m[TabControl1.TabIndex+1].cfontsize:=SpinEdit1.Value;
end;

end.
