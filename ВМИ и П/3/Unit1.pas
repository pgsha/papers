unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
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
  f: textfile;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var s,a,k:string;
begin
  getdir(0,s);
  memo1.Lines.Add(s);
  AssignFile(f,'file.ini');
  Reset(f);
  readln(f,a);
  memo1.Lines.Add(a);
  closefile(f);
  k:='start.txt';
  try
    AssignFile(f,k);
    Rewrite(f);
    writeln(f,'это файл '+k);
    closefile(f);
  except
    memo1.Lines.Add('файл '+s+' не найден');
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Erase(f);
end;

procedure TForm1.Button3Click(Sender: TObject);
var sr:TSearchRec;
    m,k,p:string;
begin
  getdir(0,k);
  k:=k+'\ini\';
  m:='*.ini';
  p:=k+m;
  memo1.Lines.Clear;
  if FindFirst(p,faAnyFile,sr)=0 then
  repeat memo1.Lines.Add(sr.Name);
  until FindNext(sr)<>0;
  FindClose(sr);
end;

procedure TForm1.Button4Click(Sender: TObject);
var sr: TSearchRec;
    m,k,p,s,sn: string;
    f: textfile;
begin
  getdir(0,k);
  k:=k+'\ini\';
  m:='*.ini';
  p:=k+m;
  if FindFirst(p,faAnyFile,sr)=0 then
  repeat
    s:=k+sr.Name;
    AssignFile(f,s);
    sn:=copy(s,1,length(s)-3)+'txt';
    Rename(f,sn);
  until FindNext(sr)<>0;
  FindClose(sr);
end;

procedure TForm1.Button5Click(Sender: TObject);
var sr:TSearchRec;
    m,k,p:string;
begin
  getdir(0,k);
  k:=k+'\ini\';
  m:='*.ini';
  p:=k+m;
  Memo1.Lines.Clear;
  if (FindFirst(p,faAnyFile,sr)=0) then
    repeat
      if sr.Size>=StrToInt(Edit1.Text) then
        memo1.Lines.Add(IntToStr(sr.Size)+#9+sr.Name);
    until FindNext(sr)<>0;
  FindClose(sr);
end;

end.
