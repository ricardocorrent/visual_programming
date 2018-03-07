unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edtLogin: TEdit;
    edtPass: TEdit;
    btnEnter: TBitBtn;
    procedure btnEnterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Login: string;
    Pass: string;
    function test(): Boolean;
    procedure setValues();
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnEnterClick(Sender: TObject);
begin
setValues;
end;

procedure TForm1.setValues;
begin
if test then
  begin
  Login := edtLogin.Text;
  Pass := edtPass.Text;
  end;
end;

function TForm1.test: Boolean;
begin
  Result := True;
if Trim(edtLogin.Text) = '' then
  begin
  Result := False;
  Exit(False);
  end;
 if Trim(edtPass.Text) = '' then
  begin
  Result := False;
  Exit(False);
  end;
end;

end.
