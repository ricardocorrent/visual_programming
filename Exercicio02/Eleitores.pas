unit Eleitores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblEleitores: TLabel;
    edtEleitores: TEdit;
    lblBrancos: TLabel;
    edtBrancos: TEdit;
    lblNulos: TLabel;
    edtNulos: TEdit;
    edtValidos: TEdit;
    lblValidos: TLabel;
    btnCalcular: TButton;
    lblB: TLabel;
    lblN: TLabel;
    lblV: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
    Total: Integer;
    Brancos: Integer;
    Nulos: Integer;
    Validos: Integer;
    function validar() : Boolean;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
Valor : Double;
V: string;
begin
  if validar then
  begin
    Total := StrToInt(edtEleitores.Text);
    Brancos := StrToInt(edtBrancos.Text);
    Nulos := StrToInt(edtNulos.Text);
    Validos := StrToInt(edtValidos.Text);

    lblB.Caption := FloatToStr((Brancos * 100) / Total) + '%';
    lblN.Caption := FloatToStr((Nulos * 100) / Total) + '%';
    lblV.Caption := FloatToStr((Validos * 100) / Total) + '%';
  end else
    ShowMessage('Informe os valores');
end;

function TForm1.validar: Boolean;
begin
  Result := True;
  if  Trim(edtEleitores.Text) = '' then
  begin
    Exit(False);
  end;

  if  Trim(edtBrancos.Text) = '' then
  begin
    Exit(False);
  end;

  if  Trim(edtNulos.Text) = '' then
  begin
  Exit(False);
  end;

  if  Trim(edtValidos.Text) = '' then
  begin
    Exit(False);
  end;

end;

end.
