object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 124
  ClientWidth = 113
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
  object lblD: TLabel
    Left = 8
    Top = 16
    Width = 20
    Height = 13
    Caption = 'Dias'
  end
  object edtDias: TEdit
    Left = 8
    Top = 35
    Width = 89
    Height = 21
    TabOrder = 0
    OnKeyPress = edtDiasKeyPress
  end
  object btnCalc: TButton
    Left = 8
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
end
