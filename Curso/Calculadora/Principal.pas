unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.XPMan, Vcl.StdCtrls;

type
  TfrmCalculadora = class(TForm)
    btnNumero9: TSpeedButton;
    btnNumero8: TSpeedButton;
    btnNumero7: TSpeedButton;
    btnNumero6: TSpeedButton;
    btnNumero5: TSpeedButton;
    btnNumero4: TSpeedButton;
    btnNumero3: TSpeedButton;
    btnNumero2: TSpeedButton;
    btnNumero1: TSpeedButton;
    btnNumero0: TSpeedButton;
    btnCe: TSpeedButton;
    btnSubtrair: TSpeedButton;
    btnSomar: TSpeedButton;
    btnDividir: TSpeedButton;
    btnMultiplicar: TSpeedButton;
    btnIgual: TSpeedButton;
    edtNumeros: TEdit;
    procedure btnNumero1Click(Sender: TObject);
    procedure btnNumero2Click(Sender: TObject);
    procedure btnNumero3Click(Sender: TObject);
    procedure btnNumero4Click(Sender: TObject);
    procedure btnNumero5Click(Sender: TObject);
    procedure btnNumero6Click(Sender: TObject);
    procedure btnNumero7Click(Sender: TObject);
    procedure btnNumero8Click(Sender: TObject);
    procedure btnNumero9Click(Sender: TObject);
    procedure btnNumero0Click(Sender: TObject);
    procedure btnCeClick(Sender: TObject);
    procedure btnSubtrairClick(Sender: TObject);
    procedure btnSomarClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
    procedure btnMultiplicarClick(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function addNumero(numero: Integer): Integer;
    procedure limparTexto();
    function testar(): Boolean;
  end;

var
  frmCalculadora: TfrmCalculadora;
  resultado: Real;
  num1: Integer;
  num2: Integer;
  sinal: Integer;

implementation

{$R *.dfm}
  function TfrmCalculadora.addNumero(numero: Integer): Integer;
  begin
  edtNumeros.Text := edtNumeros.Text + IntToStr(numero);
  end;

  procedure TfrmCalculadora.limparTexto;
  begin
  edtNumeros.Text := '';
  num1 := 0;
  num2 := 0;
  end;

  function TfrmCalculadora.testar: Boolean;
  begin
  if Trim(edtNumeros.Text) = '' then
  begin
    ShowMessage('Informe um valor');
    Result := False;
    sinal := -1;
  end
  else
  begin
    Result := True;
    btnIgual.Enabled := True;
    sinal := 0;
  end;
  end;

procedure TfrmCalculadora.btnCeClick(Sender: TObject);
  begin
  limparTexto();
  end;

  procedure TfrmCalculadora.btnDividirClick(Sender: TObject);
begin
if testar then
begin
  num1 := StrToInt(edtNumeros.Text);
  edtNumeros.Clear;
  sinal := 3;
end;
end;

procedure TfrmCalculadora.btnIgualClick(Sender: TObject);
begin
num2 := StrToInt(edtNumeros.Text);
case sinal of
1:
resultado := num1 - num2;
2:
resultado := num1 + num2;
3:
resultado := num1 div num2;
4:
resultado := num1 * num2;
end;
edtNumeros.Text := FloatToStr(resultado);
btnIgual.Enabled := False;
end;

procedure TfrmCalculadora.btnMultiplicarClick(Sender: TObject);
begin
if testar then
begin
  num1 := StrToInt(edtNumeros.Text);
  edtNumeros.Clear;
  sinal := 4;
end;
end;

procedure TfrmCalculadora.btnNumero0Click(Sender: TObject);
  begin
  addNumero(0);
  end;

  procedure TfrmCalculadora.btnNumero1Click(Sender: TObject);
  begin
  addNumero(1);
  end;

  procedure TfrmCalculadora.btnNumero2Click(Sender: TObject);
  begin
  addNumero(2);
  end;

  procedure TfrmCalculadora.btnNumero3Click(Sender: TObject);
  begin
  addNumero(3);
  end;

  procedure TfrmCalculadora.btnNumero4Click(Sender: TObject);
  begin
  addNumero(4);
  end;

  procedure TfrmCalculadora.btnNumero5Click(Sender: TObject);
  begin
  addNumero(5);
  end;

  procedure TfrmCalculadora.btnNumero6Click(Sender: TObject);
  begin
  addNumero(6);
  end;

  procedure TfrmCalculadora.btnNumero7Click(Sender: TObject);
  begin
  addNumero(7);
  end;

  procedure TfrmCalculadora.btnNumero8Click(Sender: TObject);
  begin
  addNumero(8);
  end;

  procedure TfrmCalculadora.btnNumero9Click(Sender: TObject);
  begin
  addNumero(9);
  end;

  procedure TfrmCalculadora.btnSomarClick(Sender: TObject);
begin
if testar then
begin
  num1 := StrToInt(edtNumeros.Text);
  edtNumeros.Clear;
  sinal := 2;
end;
end;

procedure TfrmCalculadora.btnSubtrairClick(Sender: TObject);
begin
if testar then
begin
  num1 := StrToInt(edtNumeros.Text);
  edtNumeros.Clear;
  sinal := 1;
end;

end;

end.
