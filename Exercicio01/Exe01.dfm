object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Form1'
  ClientHeight = 155
  ClientWidth = 138
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
  object lblBase: TLabel
    Left = 8
    Top = 13
    Width = 23
    Height = 13
    Caption = 'Base'
  end
  object lblAltura: TLabel
    Left = 8
    Top = 59
    Width = 29
    Height = 13
    Caption = 'Altura'
  end
  object lblResultado: TLabel
    Left = 89
    Top = 128
    Width = 3
    Height = 13
  end
  object edtBase: TEdit
    Left = 8
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtAltura: TEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnCalcular: TBitBtn
    Left = 8
    Top = 122
    Width = 75
    Height = 25
    Caption = '&Calcular'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
