unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    edtValor: TEdit;
    btnCalc: TButton;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcClick(Sender: TObject);
var
Valor: Double;
Dist: Double;
Impos: Double;
begin
Valor := StrToFloat(edtValor.Text);
Dist := 0.28;
Impos := 0.45;

Valor := Valor + (Valor*Dist) + (Valor*Impos);
ShowMessage('Valor final: ' + FloatToStr(Valor));
end;

end.
