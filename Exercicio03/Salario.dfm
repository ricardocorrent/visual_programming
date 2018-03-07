object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 102
  ClientWidth = 318
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblResultado: TLabel
    Left = 8
    Top = 64
    Width = 53
    Height = 13
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 32
    Height = 13
    Caption = 'Salario'
  end
  object lbl1: TLabel
    Left = 144
    Top = 8
    Width = 43
    Height = 13
    Caption = 'Reajuste'
  end
  object edtSalAtual: TEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtAjuste: TEdit
    Left = 144
    Top = 24
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object btnCalc: TButton
    Left = 223
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcClick
  end
end
