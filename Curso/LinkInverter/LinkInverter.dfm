object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Link Inverter'
  ClientHeight = 201
  ClientWidth = 320
  Color = clGradientActiveCaption
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
    Width = 323
    Height = 41
    Color = clBackground
    ParentBackground = False
    TabOrder = 0
    object btnInverter: TBitBtn
      Left = 112
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Inverter'
      Kind = bkOK
      NumGlyphs = 2
      TabOrder = 0
    end
    object btnClose: TBitBtn
      Left = 218
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
    Width = 305
    Height = 139
    Caption = 'Inverter'
    TabOrder = 1
  end
end
