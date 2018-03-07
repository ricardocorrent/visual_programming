unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    mmMenuPrincipal: TMainMenu;
    Cadastro1: TMenuItem;
    Consultas1: TMenuItem;
    Relatrios1: TMenuItem;
    Informaes1: TMenuItem;
    Sair1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Fornecedores1: TMenuItem;
    N1: TMenuItem;
    Sair2: TMenuItem;
    pnlBotoes: TPanel;
    btnClientes: TBitBtn;
    btnProdutos: TBitBtn;
    btnFornecedores: TBitBtn;
    btnHelp: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
