object frmCalc: TfrmCalc
  Left = 0
  Top = 0
  Caption = 'Calculos'
  ClientHeight = 152
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object radCalc: TRadioGroup
    Left = 8
    Top = 8
    Width = 185
    Height = 105
    Caption = 'Escolha o Calculo'
    ItemIndex = 0
    Items.Strings = (
      'Soma'
      'Subtra'#231#227'o'
      'Multiplica'#231#227'o'
      'Divis'#227'o')
    TabOrder = 0
  end
  object edtPri: TEdit
    Left = 240
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtSeg: TEdit
    Left = 240
    Top = 76
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnCalc: TButton
    Left = 416
    Top = 74
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcClick
  end
end
