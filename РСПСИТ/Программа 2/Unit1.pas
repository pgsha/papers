unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons, Menus;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Image2: TImage;
    Label2: TLabel;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    cena1: TLabel;
    cena2: TLabel;
    Label5: TLabel;
    cena4: TLabel;
    Label7: TLabel;
    cena5: TLabel;
    Label9: TLabel;
    cena7: TLabel;
    Label11: TLabel;
    cena8: TLabel;
    Label13: TLabel;
    cena3: TLabel;
    Label15: TLabel;
    cena6: TLabel;
    Image9: TImage;
    Label17: TLabel;
    cena9: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    Edit1: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Edit2: TEdit;
    Label21: TLabel;
    BitBtn1: TBitBtn;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  down: integer;

implementation

{$R *.dfm}

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if not (key in['0'..'9',decimalseparator,#8]) then key:=#0;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var c,k,s: integer;
begin
    case down of
      1: c:=25;
      2: c:=42;
      3: c:=50;
      4: c:=30;
      5: c:=45;
      6: c:=75;
      7: c:=30;
      8: c:=30;
      9: c:=80
      else c:=0;
    end;
    if (Edit1.Text<>'') and (Edit2.Text<>'') then
    begin
        k:=StrToInt(Edit1.Text);
        s:=StrToInt(Edit2.Text);
        if s=c*k then MessageDLG('Спасибо за покупку!',mtInformation,[mbOK],0) else
        if s>c*k then MessageDLG('Возьмите сдачу '+IntToStr(s-c*k)+' руб',mtInformation,[mbOK],0)
        else MessageDLG('Недостаточно '+IntToStr(c*k-s)+' руб',mtInformation,[mbOK],0);
    end;

end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
    down:=StrToInt((Sender as TSpeedButton).Caption);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
    down:=StrToInt(SpeedButton1.Caption);
end;

end.
