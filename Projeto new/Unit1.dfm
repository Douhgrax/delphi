object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 569
  ClientWidth = 713
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ga3: TGauge
    Left = 56
    Top = 415
    Width = 521
    Height = 34
    ParentShowHint = False
    Progress = 0
    ShowHint = False
    ShowText = False
  end
  object ga1: TGauge
    Left = 56
    Top = 47
    Width = 521
    Height = 34
    ParentShowHint = False
    Progress = 0
    ShowHint = False
    ShowText = False
  end
  object ga2: TGauge
    Left = 536
    Top = 75
    Width = 41
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
    Width = 41
    Height = 350
    Kind = gkVerticalBar
    ParentShowHint = False
    Progress = 0
    ShowHint = False
    ShowText = False
  end
  object BtnAntih: TButton
    Left = 186
    Top = 168
    Width = 119
    Height = 41
    Caption = 'Sentido Anti-Hor'#225'rio'
    TabOrder = 0
  end
  object BtnHorario: TButton
    Left = 186
    Top = 105
    Width = 119
    Height = 40
    Caption = 'Sentido Hor'#225'rio'
    TabOrder = 1
    OnClick = BtnHorarioClick
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
  object edVolta: TEdit
    Left = 344
    Top = 250
    Width = 33
    Height = 21
    TabOrder = 3
  end
end
