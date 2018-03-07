unit Arquivo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmManipulando = class(TForm)
    grpDiretorio: TGroupBox;
    pnlTexto: TPanel;
    mmoTexto: TMemo;
    edtAbrir: TEdit;
    btnAbrir: TBitBtn;
    dlgOpenAbrir: TOpenDialog;
    procedure btnAbrirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmManipulando: TfrmManipulando;

implementation

{$R *.dfm}

procedure TfrmManipulando.btnAbrirClick(Sender: TObject);
var
  arquivo: TextFile;
  linhasDoArquivo: string;

begin
mmoTexto.Clear; //limpa o memo

dlgOpenAbrir.Execute; //executa o dialogOpen

if (dlgOpenAbrir.FileName <> '') then
  begin
    edtAbrir.Text := dlgOpenAbrir.FileName;
    AssignFile(arquivo, dlgOpenAbrir.FileName); //passando o arquivo lido para a variavel
    Reset(arquivo); //preparar para leitura
    while not (Eof(arquivo)) do //enquanto não for o fim do arquivo
    begin
      Readln(arquivo, linhasDoArquivo); //cada passada as linhas vão receber uma linha do arquivo
      mmoTexto.Lines.Add(linhasDoArquivo); //memo recebe as linhas do arquivo
    end;
    CloseFile(arquivo);
  end;
end;

end.
