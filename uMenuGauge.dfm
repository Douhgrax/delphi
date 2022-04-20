object Menu: TMenu
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 482
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ga1: TGauge
    Left = 56
    Top = 40
    Width = 537
    Height = 41
    ParentShowHint = False
    Progress = 0
    ShowHint = False
    ShowText = False
  end
  object ga2: TGauge
    Left = 536
    Top = 75
    Width = 57
    Height = 350
    Kind = gkVerticalBar
    ParentShowHint = False
    Progress = 0
    ShowHint = False
    ShowText = False
  end
  object ga4: TGauge
    Left = 56
    Top = 75
    Width = 57
    Height = 350
    Kind = gkVerticalBar
    ParentShowHint = False
    Progress = 0
    ShowHint = False
    ShowText = False
  end
  object ga3: TGauge
    Left = 56
    Top = 415
    Width = 537
    Height = 42
    ParentShowHint = False
    Progress = 0
    ShowHint = False
    ShowText = False
  end
  object BtnHorario: TButton
    Left = 186
    Top = 113
    Width = 119
    Height = 40
    Caption = 'Sentido Hor'#225'rio'
    TabOrder = 0
    OnClick = BtnHorarioClick
  end
  object BtnAntih: TButton
    Left = 186
    Top = 170
    Width = 119
    Height = 41
    Caption = 'Sentido Anti-Hor'#225'rio'
    TabOrder = 1
    OnClick = BtnAntihClick
  end
  object Btnloop: TButton
    Left = 186
    Top = 240
    Width = 119
    Height = 41
    Caption = 'Loop'
    TabOrder = 2
    OnClick = BtnloopClick
  end
  object Edvolta: TSpinEdit
    Left = 328
    Top = 250
    Width = 33
    Height = 25
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
end
