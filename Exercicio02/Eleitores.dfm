object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Percentual de eleitores'
  ClientHeight = 155
  ClientWidth = 206
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
  object lblEleitores: TLabel
    Left = 8
    Top = 8
    Width = 41
    Height = 13
    Caption = 'Eleitores'
  end
  object lblBrancos: TLabel
    Left = 8
    Top = 35
    Width = 38
    Height = 13
    Caption = 'Brancos'
  end
  object lblNulos: TLabel
    Left = 8
    Top = 62
    Width = 26
    Height = 13
    Caption = 'Nulos'
  end
  object lblValidos: TLabel
    Left = 8
    Top = 89
    Width = 33
    Height = 13
    Caption = 'Validos'
  end
  object lblB: TLabel
    Left = 142
    Top = 35
    Width = 43
    Height = 13
    AutoSize = False
  end
  object lblN: TLabel
    Left = 142
    Top = 62
    Width = 43
    Height = 13
    AutoSize = False
  end
  object lblV: TLabel
    Left = 142
    Top = 94
    Width = 43
    Height = 13
    AutoSize = False
  end
  object edtEleitores: TEdit
    Left = 55
    Top = 5
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object edtBrancos: TEdit
    Left = 55
    Top = 32
    Width = 81
    Height = 21
    TabOrder = 1
  end
  object edtNulos: TEdit
    Left = 55
    Top = 59
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object edtValidos: TEdit
    Left = 55
    Top = 86
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object btnCalcular: TButton
    Left = 55
    Top = 113
    Width = 81
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
end
