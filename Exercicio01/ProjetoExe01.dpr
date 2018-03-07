program ProjetoExe01;

uses
  Vcl.Forms,
  Exe01 in 'Exe01.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
