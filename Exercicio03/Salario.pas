unit Salario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtSalAtual: TEdit;
    edtAjuste: TEdit;
    lblResultado: TLabel;
    btnCalc: TButton;
    Label1: TLabel;
    lbl1: TLabel;
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
Sal: Real;
Por: Real;
begin
Sal := StrToFloat(edtSalAtual.Text);
Por := StrToFloat(edtAjuste.Text)/100;
lblResultado.Caption := FloatToStr((Sal * Por) + Sal)
end;

end.
