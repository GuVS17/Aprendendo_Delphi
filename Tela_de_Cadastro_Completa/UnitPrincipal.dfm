object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 550
  ClientWidth = 898
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 898
    Height = 113
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitTop = -6
    object Label1: TLabel
      Left = 24
      Top = 36
      Width = 336
      Height = 47
      Caption = 'Cadastro de Clientes'
      Color = clBackground
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -39
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      Font.Quality = fqProof
      ParentColor = False
      ParentFont = False
    end
    object Button4: TButton
      Left = 723
      Top = 26
      Width = 70
      Height = 67
      Caption = 'Excluir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Button1: TButton
      Left = 492
      Top = 26
      Width = 70
      Height = 67
      Caption = 'Novo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button2: TButton
      Left = 569
      Top = 26
      Width = 70
      Height = 67
      Caption = 'Salvar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Button3: TButton
      Left = 646
      Top = 26
      Width = 70
      Height = 67
      Caption = 'Cancelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 113
    Width = 898
    Height = 437
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      object Label2: TLabel
        Left = 16
        Top = 16
        Width = 106
        Height = 17
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 182
        Top = 16
        Width = 88
        Height = 17
        Caption = 'Tipo de Cliente'
      end
      object Label4: TLabel
        Left = 16
        Top = 80
        Width = 99
        Height = 17
        Caption = 'Nome do Cliente'
      end
      object Label5: TLabel
        Left = 16
        Top = 144
        Width = 55
        Height = 17
        Caption = 'Endere'#231'o'
      end
      object Label6: TLabel
        Left = 16
        Top = 208
        Width = 35
        Height = 17
        Caption = 'Bairro'
      end
      object Label7: TLabel
        Left = 190
        Top = 208
        Width = 41
        Height = 17
        Caption = 'Cidade'
      end
      object Label8: TLabel
        Left = 16
        Top = 272
        Width = 15
        Height = 17
        Caption = 'UF'
      end
      object Label9: TLabel
        Left = 131
        Top = 272
        Width = 22
        Height = 17
        Caption = 'CEP'
      end
      object Label10: TLabel
        Left = 406
        Top = 16
        Width = 17
        Height = 17
        Caption = 'RG'
      end
      object Label11: TLabel
        Left = 406
        Top = 78
        Width = 110
        Height = 17
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label12: TLabel
        Left = 406
        Top = 142
        Width = 49
        Height = 17
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 607
        Top = 142
        Width = 40
        Height = 17
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 406
        Top = 273
        Width = 36
        Height = 17
        Caption = 'E-mail'
      end
      object Label32: TLabel
        Left = 607
        Top = 14
        Width = 21
        Height = 17
        Caption = 'CPF'
      end
      object Edit1: TEdit
        Left = 16
        Top = 37
        Width = 129
        Height = 25
        TabOrder = 0
      end
      object Edit3: TEdit
        Left = 16
        Top = 101
        Width = 311
        Height = 25
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 182
        Top = 37
        Width = 145
        Height = 25
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit2: TEdit
        Left = 16
        Top = 165
        Width = 311
        Height = 25
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 16
        Top = 229
        Width = 153
        Height = 25
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 190
        Top = 229
        Width = 137
        Height = 25
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 16
        Top = 293
        Width = 65
        Height = 25
        TabOrder = 6
      end
      object Edit8: TEdit
        Left = 406
        Top = 37
        Width = 151
        Height = 25
        TabOrder = 7
      end
      object Edit12: TEdit
        Left = 406
        Top = 296
        Width = 380
        Height = 24
        TabOrder = 8
      end
      object CheckBox1: TCheckBox
        Left = 406
        Top = 229
        Width = 153
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 9
      end
      object MaskEdit1: TMaskEdit
        Left = 406
        Top = 101
        Width = 135
        Height = 25
        EditMask = '!99/99/0000;1;_'
        MaxLength = 10
        TabOrder = 10
        Text = '  /  /    '
      end
      object MaskEdit2: TMaskEdit
        Left = 131
        Top = 295
        Width = 148
        Height = 25
        EditMask = '00000\-999;1;_'
        MaxLength = 9
        TabOrder = 11
        Text = '     -   '
      end
      object MaskEdit3: TMaskEdit
        Left = 607
        Top = 165
        Width = 151
        Height = 25
        EditMask = '!\(99\)00000-0000;1;_'
        MaxLength = 14
        TabOrder = 12
        Text = '(  )     -    '
      end
      object MaskEdit4: TMaskEdit
        Left = 406
        Top = 165
        Width = 151
        Height = 25
        EditMask = '!\(99\)00000-0000;1;_'
        MaxLength = 14
        TabOrder = 13
        Text = '(  )     -    '
      end
      object MaskEdit10: TMaskEdit
        Left = 607
        Top = 37
        Width = 162
        Height = 25
        EditMask = '000\.000\.000\-00;1;_'
        MaxLength = 14
        TabOrder = 14
        Text = '   .   .   -  '
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      object Label15: TLabel
        Left = 20
        Top = 24
        Width = 108
        Height = 17
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 396
        Top = 24
        Width = 21
        Height = 17
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 20
        Top = 88
        Width = 119
        Height = 17
        Caption = 'Data de Nascimento'
      end
      object Edit13: TEdit
        Left = 20
        Top = 47
        Width = 341
        Height = 25
        TabOrder = 0
      end
      object GroupBox1: TGroupBox
        Left = 396
        Top = 111
        Width = 437
        Height = 210
        Caption = 'Contatos do C'#244'njuge'
        TabOrder = 1
        object Label18: TLabel
          Left = 24
          Top = 40
          Width = 40
          Height = 17
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 216
          Top = 40
          Width = 65
          Height = 17
          Caption = 'Operadora'
        end
        object Label20: TLabel
          Left = 24
          Top = 104
          Width = 36
          Height = 17
          Caption = 'E-mail'
        end
        object ComboBox2: TComboBox
          Left = 216
          Top = 63
          Width = 145
          Height = 25
          Style = csDropDownList
          TabOrder = 0
          Items.Strings = (
            'Oi'
            'Vivo'
            'Claro'
            'TIM'
            'Algar'
            'Outra')
        end
        object Edit17: TEdit
          Left = 24
          Top = 127
          Width = 337
          Height = 25
          TabOrder = 1
        end
        object MaskEdit5: TMaskEdit
          Left = 24
          Top = 63
          Width = 151
          Height = 25
          EditMask = '!\(99\)00000-0000;1;_'
          MaxLength = 14
          TabOrder = 2
          Text = '(  )     -    '
        end
      end
      object MaskEdit6: TMaskEdit
        Left = 20
        Top = 111
        Width = 135
        Height = 25
        EditMask = '!99/99/0000;1;_'
        MaxLength = 10
        TabOrder = 2
        Text = '  /  /    '
      end
      object MaskEdit7: TMaskEdit
        Left = 396
        Top = 47
        Width = 162
        Height = 25
        EditMask = '000\.000\.000\-00;1;_'
        MaxLength = 14
        TabOrder = 3
        Text = '   .   .   -  '
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 3
      object Label21: TLabel
        Left = 40
        Top = 24
        Width = 54
        Height = 17
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 40
        Top = 99
        Width = 51
        Height = 17
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 43
        Top = 179
        Width = 191
        Height = 17
        Caption = 'Endere'#231'o Completo do Trabalho'
      end
      object Label24: TLabel
        Left = 40
        Top = 251
        Width = 124
        Height = 17
        Caption = 'Telefone do Trabalho'
      end
      object Label25: TLabel
        Left = 264
        Top = 251
        Width = 115
        Height = 17
        Caption = 'Celular do Trabalho'
      end
      object Edit18: TEdit
        Left = 40
        Top = 47
        Width = 233
        Height = 25
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 40
        Top = 122
        Width = 233
        Height = 25
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 40
        Top = 202
        Width = 599
        Height = 25
        TabOrder = 2
      end
      object MaskEdit8: TMaskEdit
        Left = 43
        Top = 274
        Width = 161
        Height = 25
        EditMask = '!\(99\)00000-0000;1;_'
        MaxLength = 14
        TabOrder = 3
        Text = '(  )     -    '
      end
      object MaskEdit9: TMaskEdit
        Left = 256
        Top = 274
        Width = 161
        Height = 25
        EditMask = '!\(99\)00000-0000;1;_'
        MaxLength = 14
        TabOrder = 4
        Text = '(  )     -    '
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 20
        Top = 24
        Width = 103
        Height = 17
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label27: TLabel
        Left = 20
        Top = 96
        Width = 112
        Height = 17
        Caption = 'Sal'#225'rio do C'#244'njuge'
      end
      object Label28: TLabel
        Left = 20
        Top = 168
        Width = 100
        Height = 17
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 20
        Top = 240
        Width = 108
        Height = 17
        Caption = 'Limite de Utilizado'
      end
      object Label30: TLabel
        Left = 20
        Top = 312
        Width = 88
        Height = 17
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 366
        Top = 24
        Width = 76
        Height = 17
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 20
        Top = 47
        Width = 173
        Height = 25
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 20
        Top = 119
        Width = 173
        Height = 25
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 20
        Top = 191
        Width = 173
        Height = 25
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 20
        Top = 263
        Width = 173
        Height = 25
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 20
        Top = 335
        Width = 173
        Height = 25
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 366
        Top = 47
        Width = 448
        Height = 169
        TabOrder = 5
      end
    end
  end
end
