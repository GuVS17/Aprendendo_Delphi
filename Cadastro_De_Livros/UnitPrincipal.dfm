object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 513
  ClientWidth = 738
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 67
    Width = 100
    Height = 21
    Caption = 'Titulo do Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 125
    Width = 40
    Height = 21
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 189
    Width = 53
    Height = 21
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 392
    Top = 125
    Width = 58
    Height = 21
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 392
    Top = 286
    Width = 115
    Height = 21
    Caption = 'Canais de Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 40
    Top = 286
    Width = 49
    Height = 21
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 12
    Width = 206
    Height = 33
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 40
    Top = 416
    Width = 150
    Height = 35
    Caption = 'Cadastrar'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 216
    Top = 416
    Width = 150
    Height = 35
    Caption = 'Excluir'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 392
    Top = 416
    Width = 150
    Height = 35
    Caption = 'Pesquisar'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 40
    Top = 88
    Width = 225
    Height = 23
    ParentShowHint = False
    ShowHint = False
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 40
    Top = 144
    Width = 225
    Height = 23
    TabOrder = 4
  end
  object CheckBox1: TCheckBox
    Left = 392
    Top = 90
    Width = 193
    Height = 17
    Caption = 'Dispon'#237'vel em estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object Loja: TCheckBox
    Left = 392
    Top = 313
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 6
  end
  object CheckBox2: TCheckBox
    Left = 392
    Top = 336
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 7
  end
  object CheckBox3: TCheckBox
    Left = 392
    Top = 359
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 8
  end
  object RadioButton1: TRadioButton
    Left = 40
    Top = 313
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 9
  end
  object RadioButton2: TRadioButton
    Left = 40
    Top = 336
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 10
  end
  object RadioButton3: TRadioButton
    Left = 40
    Top = 359
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 11
  end
  object ComboBox1: TComboBox
    Left = 40
    Top = 208
    Width = 145
    Height = 23
    TabOrder = 12
    Items.Strings = (
      'Romance'
      'Terror'
      'AutoAjuda')
  end
  object Memo1: TMemo
    Left = 392
    Top = 152
    Width = 273
    Height = 89
    TabOrder = 13
  end
end
