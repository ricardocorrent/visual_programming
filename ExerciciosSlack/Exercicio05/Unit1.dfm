object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculo de carro'
  ClientHeight = 59
  ClientWidth = 231
  Color = clBtnFace
  TransparentColor = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  TipMode = tipClose
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 8
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  object edtValor: TEdit
    Left = 8
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnCalc: TButton
    Left = 144
    Top = 25
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
end
