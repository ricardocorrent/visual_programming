object frmManipulando: TfrmManipulando
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Manipulando arquivos texto'
  ClientHeight = 274
  ClientWidth = 347
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object grpDiretorio: TGroupBox
    Left = 8
    Top = 8
    Width = 329
    Height = 49
    Caption = 'Diret'#243'rio'
    TabOrder = 0
    object edtAbrir: TEdit
      Left = 3
      Top = 17
      Width = 287
      Height = 21
      AutoSize = False
      ReadOnly = True
      TabOrder = 0
    end
    object btnAbrir: TBitBtn
      Left = 296
      Top = 15
      Width = 25
      Height = 25
      Caption = '...'
      TabOrder = 1
      OnClick = btnAbrirClick
    end
  end
  object pnlTexto: TPanel
    Left = 8
    Top = 72
    Width = 329
    Height = 193
    Caption = 'pnlTexto'
    TabOrder = 1
    object mmoTexto: TMemo
      Left = 1
      Top = 1
      Width = 327
      Height = 191
      Align = alClient
      ScrollBars = ssBoth
      TabOrder = 0
    end
  end
  object dlgOpenAbrir: TOpenDialog
    Filter = 'Arquivo de texto (*.txt)|*.txt'
    Title = 'Abrir arquivo de texto'
    Left = 280
    Top = 112
  end
end
