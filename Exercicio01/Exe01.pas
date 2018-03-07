unit Exe01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    edtBase: TEdit;
    edtAltura: TEdit;
    btnCalcular: TBitBtn;
    lblBase: TLabel;
    lblAltura: TLabel;
    lblResultado: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  Base: Double;
  Altura: Double;
  Resultado: Double;
begin
  Base := StrToFloat(edtBase.Text);
  Altura := StrToFloat(edtAltura.Text);
  Resultado := (Base * Altura);
  lblResultado.Caption := FloatToStr(Resultado);

  //lblResultado.Caption := FloatToStr(StrToFloat(edtBase.Text)* StrToFloat(edtAltura.Text));

end;

end.
