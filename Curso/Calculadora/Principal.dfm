object frmCalculadora: TfrmCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 244
  ClientWidth = 184
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
  object btnNumero9: TSpeedButton
    Left = 101
    Top = 56
    Width = 30
    Height = 30
    Caption = '9'
    OnClick = btnNumero9Click
  end
  object btnNumero8: TSpeedButton
    Left = 55
    Top = 56
    Width = 30
    Height = 30
    Caption = '8'
    OnClick = btnNumero8Click
  end
  object btnNumero7: TSpeedButton
    Left = 8
    Top = 56
    Width = 30
    Height = 30
    Caption = '7'
    OnClick = btnNumero7Click
  end
  object btnNumero6: TSpeedButton
    Left = 101
    Top = 104
    Width = 30
    Height = 30
    Caption = '6'
    OnClick = btnNumero6Click
  end
  object btnNumero5: TSpeedButton
    Left = 55
    Top = 104
    Width = 30
    Height = 30
    Caption = '5'
    OnClick = btnNumero5Click
  end
  object btnNumero4: TSpeedButton
    Left = 8
    Top = 104
    Width = 30
    Height = 30
    Caption = '4'
    OnClick = btnNumero4Click
  end
  object btnNumero3: TSpeedButton
    Left = 101
    Top = 152
    Width = 30
    Height = 30
    Caption = '3'
    OnClick = btnNumero3Click
  end
  object btnNumero2: TSpeedButton
    Left = 55
    Top = 152
    Width = 30
    Height = 30
    Caption = '2'
    OnClick = btnNumero2Click
  end
  object btnNumero1: TSpeedButton
    Left = 8
    Top = 152
    Width = 30
    Height = 30
    Caption = '1'
    OnClick = btnNumero1Click
  end
  object btnNumero0: TSpeedButton
    Left = 101
    Top = 200
    Width = 30
    Height = 30
    Caption = '0'
    OnClick = btnNumero0Click
  end
  object btnCe: TSpeedButton
    Left = 55
    Top = 200
    Width = 30
    Height = 30
    Caption = 'CE'
    OnClick = btnCeClick
  end
  object btnSubtrair: TSpeedButton
    Left = 144
    Top = 56
    Width = 30
    Height = 30
    Caption = '-'
    OnClick = btnSubtrairClick
  end
  object btnSomar: TSpeedButton
    Left = 144
    Top = 104
    Width = 30
    Height = 30
    Caption = '+'
    OnClick = btnSomarClick
  end
  object btnDividir: TSpeedButton
    Left = 144
    Top = 152
    Width = 30
    Height = 30
    Caption = '/'
    OnClick = btnDividirClick
  end
  object btnMultiplicar: TSpeedButton
    Left = 144
    Top = 200
    Width = 30
    Height = 30
    Caption = '*'
    OnClick = btnMultiplicarClick
  end
  object btnIgual: TSpeedButton
    Left = 8
    Top = 200
    Width = 30
    Height = 30
    Caption = '='
    OnClick = btnIgualClick
  end
  object edtNumeros: TEdit
    Left = 8
    Top = 8
    Width = 169
    Height = 33
    AutoSize = False
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
end
