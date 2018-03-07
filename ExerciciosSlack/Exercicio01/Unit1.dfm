object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 191
  ClientWidth = 104
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
    Width = 35
    Height = 13
    Caption = 'Valores'
  end
  object lblResult: TLabel
    Left = 8
    Top = 152
    Width = 75
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 8
    Top = 30
    Width = 7
    Height = 13
    Caption = 'A'
  end
  object lbl3: TLabel
    Left = 8
    Top = 57
    Width = 6
    Height = 13
    Caption = 'B'
  end
  object lbl4: TLabel
    Left = 8
    Top = 84
    Width = 7
    Height = 13
    Caption = 'C'
  end
  object edtA: TEdit
    Left = 24
    Top = 27
    Width = 57
    Height = 21
    AutoSize = False
    TabOrder = 0
  end
  object edtB: TEdit
    Left = 24
    Top = 54
    Width = 57
    Height = 21
    AutoSize = False
    TabOrder = 1
  end
  object edtC: TEdit
    Left = 24
    Top = 81
    Width = 57
    Height = 21
    AutoSize = False
    TabOrder = 2
  end
  object btnCalcular: TButton
    Left = 8
    Top = 108
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcularClick
  end
end
