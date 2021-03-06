unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.Math;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    edtA: TEdit;
    edtB: TEdit;
    edtC: TEdit;
    btnCalcular: TButton;
    lblResult: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    A: Double;
    B: Double;
    C: Double;
    R: Double;
    S: Double;
    function validar(): Boolean;
    procedure setarValores();
    procedure calcular();
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
begin
if validar then
begin
setarValores;
calcular;
lblResult.Caption := FloatToStr((R+S)/2);
end;
end;

procedure TForm1.calcular;
begin
R := Power((A+B),2);
S := Power((B+C),2);
end;

procedure TForm1.setarValores;
begin
A := StrToFloat(edtA.Text);
B := StrToFloat(edtB.Text);
C := StrToFloat(edtC.Text);
end;

function TForm1.validar: Boolean;

begin
Result := True;
if Trim(edtA.Text) = '' then
begin
    Exit(False);
end;

if Trim(edtB.Text) = '' then
begin
  Exit(False);
end;

if Trim(edtC.Text) = '' then
begin
  Exit(False);
end;

end;

end.
