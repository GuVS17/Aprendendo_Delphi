object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 190
  ClientWidth = 361
  Color = clGrayText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClick = Button1Click
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 67
    Width = 92
    Height = 15
    Caption = 'Digite Seu Nome:'
  end
  object CaixaNome: TEdit
    Left = 56
    Top = 88
    Width = 193
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 174
    Top = 117
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
