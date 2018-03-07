object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 344
  ClientWidth = 134
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNumero: TLabel
    Left = 8
    Top = 8
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
  end
  object lblResultado: TLabel
    Left = 8
    Top = 72
    Width = 118
    Height = 264
    AutoSize = False
    WordWrap = True
  end
  object edtNumero: TEdit
    Left = 8
    Top = 27
    Width = 41
    Height = 21
    TabOrder = 0
  end
  object btnGerar: TBitBtn
    Left = 55
    Top = 25
    Width = 71
    Height = 25
    Caption = 'Gerar'
    TabOrder = 1
    OnClick = btnGerarClick
  end
end
