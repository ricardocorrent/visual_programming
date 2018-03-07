object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Link Inverter'
  ClientHeight = 201
  ClientWidth = 480
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 18
  object pnlButton: TPanel
    Left = -1
    Top = 153
    Width = 482
    Height = 41
    Color = clActiveBorder
    ParentBackground = False
    TabOrder = 0
    object btnInverter: TBitBtn
      Left = 317
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Inverter'
      Kind = bkOK
      NumGlyphs = 2
      TabOrder = 0
      OnClick = btnInverterClick
    end
    object btnClose: TBitBtn
      Left = 398
      Top = 9
      Width = 75
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 1
    end
  end
  object grpMain: TGroupBox
    Left = 8
    Top = 8
    Width = 464
    Height = 139
    Caption = 'Inverter'
    Color = clActiveBorder
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object lbl1: TLabel
      Left = 16
      Top = 20
      Width = 54
      Height = 18
      Caption = 'Original'
    end
    object lbl2: TLabel
      Left = 16
      Top = 76
      Width = 54
      Height = 18
      Caption = 'Inverted'
    end
    object edtOriginal: TEdit
      Left = 16
      Top = 44
      Width = 433
      Height = 26
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edtInverted: TEdit
      Left = 16
      Top = 100
      Width = 433
      Height = 26
      AutoSize = False
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
end
