program ProjetoTabuada;

uses
  Vcl.Forms,
  Tabuada in 'Tabuada.pas' {frmTabuada};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTabuada, frmTabuada);
  Application.Run;
end.
