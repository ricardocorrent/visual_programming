unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    edtAno: TEdit;
    edtMes: TEdit;
    Label1: TLabel;
    lbl2: TLabel;
    edtDia: TEdit;
    btnCalc: TButton;
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
A: Integer;
M: Integer;
D: Integer;

begin
A := StrToInt(edtAno.Text);
M := StrToInt(edtMes.Text);
D := StrToInt(edtDia.Text);
ShowMessage(((A*365)+(M*30)+D).ToString + ' Dias');
end;

end.
