unit Randomico;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    lblNumero: TLabel;
    edtNumero: TEdit;
    btnGerar: TBitBtn;
    lblResultado: TLabel;
    procedure btnGerarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnGerarClick(Sender: TObject);
var
num: Integer;
i: Integer;
begin
Randomize;
num := StrToInt(edtNumero.Text);
i := 1;
lblResultado.Caption := '';
while(i<= num) do
  begin
  lblResultado.Caption := lblResultado.Caption + IntToStr(i) + ' - ' + IntToStr(Random(1000)) + #13;
  i := i + 1;
  end;
end;

end.
