object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 461
  ClientWidth = 750
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 128
    Top = 96
    Width = 537
    Height = 265
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231#245'es pessoais'
      object Label3: TLabel
        Left = 11
        Top = 16
        Width = 89
        Height = 15
        Caption = 'Nome Completo'
      end
      object Label8: TLabel
        Left = 219
        Top = 16
        Width = 107
        Height = 15
        Caption = 'Data de Nascimento'
      end
      object Label9: TLabel
        Left = 11
        Top = 64
        Width = 76
        Height = 15
        Caption = 'Nacionalidade'
      end
      object Label10: TLabel
        Left = 11
        Top = 114
        Width = 34
        Height = 15
        Caption = 'E-mail'
      end
      object Label11: TLabel
        Left = 219
        Top = 114
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Edit7: TEdit
        Left = 11
        Top = 37
        Width = 174
        Height = 23
        TabOrder = 0
      end
      object Edit8: TEdit
        Left = 219
        Top = 37
        Width = 121
        Height = 23
        TabOrder = 1
        TextHint = 'DD/MM/YYYY'
      end
      object Edit9: TEdit
        Left = 11
        Top = 85
        Width = 134
        Height = 23
        TabOrder = 2
      end
      object Edit10: TEdit
        Left = 11
        Top = 135
        Width = 174
        Height = 23
        TabOrder = 3
      end
      object Edit11: TEdit
        Left = 219
        Top = 135
        Width = 174
        Height = 23
        TabOrder = 4
        TextHint = '(11) 00000-0000'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
      object Label1: TLabel
        Left = 3
        Top = 16
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label2: TLabel
        Left = 3
        Top = 66
        Width = 20
        Height = 15
        Caption = 'Rua'
      end
      object Label4: TLabel
        Left = 283
        Top = 66
        Width = 44
        Height = 15
        Caption = 'N'#250'mero'
      end
      object Label5: TLabel
        Left = 144
        Top = 66
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label6: TLabel
        Left = 283
        Top = 16
        Width = 37
        Height = 15
        Caption = 'Cidade'
      end
      object Label7: TLabel
        Left = 144
        Top = 16
        Width = 35
        Height = 15
        Caption = 'Estado'
      end
      object Edit1: TEdit
        Left = 3
        Top = 37
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 283
        Top = 37
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object Edit3: TEdit
        Left = 144
        Top = 83
        Width = 121
        Height = 23
        TabOrder = 2
      end
      object Edit4: TEdit
        Left = 283
        Top = 83
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit5: TEdit
        Left = 144
        Top = 37
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Edit6: TEdit
        Left = 3
        Top = 83
        Width = 121
        Height = 23
        TabOrder = 5
      end
      object Button1: TButton
        Left = 424
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Enviar'
        TabOrder = 6
      end
    end
  end
end
