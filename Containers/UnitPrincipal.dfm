object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 751
  Color = clGrayText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 24
    Top = 24
    Width = 313
    Height = 137
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 24
      Width = 248
      Height = 15
      Caption = 'TPanel, usado para agrupar elementos variados'
    end
    object Button1: TButton
      Left = 40
      Top = 57
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
    end
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 192
    Width = 385
    Height = 105
    Caption = 'GroupBox1'
    TabOrder = 1
    object Label2: TLabel
      Left = 11
      Top = 24
      Width = 312
      Height = 15
      Caption = 'Mais usado para agrupar elementos que s'#227'o relacionados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 400
    Top = 24
    Width = 185
    Height = 113
    Caption = 'Montadoras'
    Items.Strings = (
      'Volkswagen'
      'Fiat'
      'Honda'
      'Toyota')
    TabOrder = 2
  end
end
