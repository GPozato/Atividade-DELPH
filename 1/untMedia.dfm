object frmCalc: TfrmCalc
  Left = 0
  Top = 0
  Caption = 'C'#225'lculos Aritim'#233'ticos'
  ClientHeight = 192
  ClientWidth = 361
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
  object Label1: TLabel
    Left = 24
    Top = 13
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 66
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Label3: TLabel
    Left = 24
    Top = 120
    Width = 33
    Height = 13
    Caption = 'Valor 3'
  end
  object edtN1: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtN2: TEdit
    Left = 24
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtN3: TEdit
    Left = 24
    Top = 131
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnMedia: TButton
    Left = 256
    Top = 22
    Width = 75
    Height = 25
    Caption = 'M'#233'dia'
    TabOrder = 3
    OnClick = btnMediaClick
  end
  object btnLimpar: TButton
    Left = 256
    Top = 75
    Width = 75
    Height = 25
    Caption = '&Limpar'
    TabOrder = 4
  end
  object btnSair: TButton
    Left = 256
    Top = 129
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 5
  end
end
