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

uses Main;

procedure TForm1.btnEnterClick(Sender: TObject);
begin
if test then
  begin
  setValues;
  if (Login = 'admin') and (Pass = 'admin') then
    begin
      Form2.ShowModal;
      Form1.Hide;
    end
  else
    ShowMessage('Incorreta');
  end;
end;

procedure TForm1.setValues;
begin
  Login := edtLogin.Text;
  Pass := edtPass.Text;
end;

function TForm1.test: Boolean;
begin
  Result := True;
if Trim(edtLogin.Text) = '' then
  begin
  Exit(False);
  end;
 if Trim(edtPass.Text) = '' then
  begin
  Exit(False);
  end;
end;

end.
