object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 224
  ClientWidth = 139
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
  object lbl1: TLabel
    Left = 8
    Top = 8
    Width = 36
    Height = 13
    Caption = 'Nota 1:'
  end
  object lbl2: TLabel
    Left = 9
    Top = 55
    Width = 36
    Height = 13
    Caption = 'Nota 2:'
  end
  object lbl3: TLabel
    Left = 8
    Top = 104
    Width = 36
    Height = 13
    Caption = 'Nota 3:'
  end
  object edtN1: TEdit
    Left = 8
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtN2: TEdit
    Left = 9
    Top = 74
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtN3: TEdit
    Left = 8
    Top = 123
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnCalc: TButton
    Left = 8
    Top = 168
    Width = 121
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcClick
  end
end
