object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Controle de Estoque'
  ClientHeight = 272
  ClientWidth = 534
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmMenuPrincipal
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBotoes: TPanel
    Left = 0
    Top = 0
    Width = 534
    Height = 41
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 168
    ExplicitTop = 8
    ExplicitWidth = 185
    object btnClientes: TBitBtn
      Left = 8
      Top = 1
      Width = 75
      Height = 41
      Caption = 'Clientes'
      TabOrder = 0
    end
    object btnProdutos: TBitBtn
      Left = 89
      Top = 1
      Width = 75
      Height = 41
      Caption = 'Produtos'
      TabOrder = 1
    end
    object btnFornecedores: TBitBtn
      Left = 170
      Top = 1
      Width = 75
      Height = 41
      Caption = 'Fornecedores'
      TabOrder = 2
    end
    object btnHelp: TBitBtn
      Left = 251
      Top = 1
      Width = 75
      Height = 41
      Caption = 'Help'
      TabOrder = 3
    end
  end
  object mmMenuPrincipal: TMainMenu
    Left = 32
    Top = 48
    object Cadastro1: TMenuItem
      Caption = '&Cadastro'
      object Clientes1: TMenuItem
        Caption = '&Clientes'
      end
      object Produtos1: TMenuItem
        Caption = '&Produtos'
      end
      object Fornecedores1: TMenuItem
        Caption = '&Fornecedores'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair2: TMenuItem
        Caption = '&Sair'
      end
    end
    object Consultas1: TMenuItem
      Caption = 'C&onsultas'
    end
    object Relatrios1: TMenuItem
      Caption = '&Relat'#243'rios'
    end
    object Informaes1: TMenuItem
      Caption = '&Informa'#231#245'es'
    end
    object Sair1: TMenuItem
      Caption = '&Sair'
    end
  end
end
