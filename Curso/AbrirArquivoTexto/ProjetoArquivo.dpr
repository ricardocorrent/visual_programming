program ProjetoArquivo;

uses
  Vcl.Forms,
  Arquivo in 'Arquivo.pas' {frmManipulando};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmManipulando, frmManipulando);
  Application.Run;
end.
