object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 467
  ClientWidth = 749
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 749
    Height = 89
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 8
    object Label1: TLabel
      Left = 17
      Top = 10
      Width = 362
      Height = 42
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -35
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 424
      Top = 27
      Width = 75
      Height = 45
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 505
      Top = 27
      Width = 75
      Height = 45
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 586
      Top = 27
      Width = 75
      Height = 45
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 667
      Top = 27
      Width = 75
      Height = 45
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 89
    Width = 749
    Height = 378
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 95
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      object Label2: TLabel
        Left = 13
        Top = 16
        Width = 82
        Height = 13
        Caption = 'Codigo do Cliente'
      end
      object Label3: TLabel
        Left = 13
        Top = 72
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 184
        Top = 16
        Width = 70
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 360
        Top = 16
        Width = 13
        Height = 13
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 552
        Top = 16
        Width = 87
        Height = 13
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 13
        Top = 128
        Width = 44
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 13
        Top = 184
        Width = 29
        Height = 13
        Caption = 'Bairro'
      end
      object Label10: TLabel
        Left = 208
        Top = 184
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label11: TLabel
        Left = 13
        Top = 240
        Width = 12
        Height = 13
        Caption = 'UF'
      end
      object Label12: TLabel
        Left = 80
        Top = 240
        Width = 17
        Height = 13
        Caption = 'CEP'
      end
      object Label13: TLabel
        Left = 360
        Top = 72
        Width = 40
        Height = 13
        Caption = 'Telefone'
      end
      object Label14: TLabel
        Left = 552
        Top = 72
        Width = 34
        Height = 13
        Caption = 'Celular'
      end
      object Label15: TLabel
        Left = 360
        Top = 128
        Width = 29
        Height = 13
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 13
        Top = 35
        Width = 132
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 13
        Top = 91
        Width = 316
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 184
        Top = 35
        Width = 136
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa Fisica'
          'Pessoa Juridica')
      end
      object Edit3: TEdit
        Left = 360
        Top = 35
        Width = 137
        Height = 20
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 552
        Top = 35
        Width = 136
        Height = 20
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 13
        Top = 147
        Width = 316
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 13
        Top = 203
        Width = 156
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 208
        Top = 203
        Width = 121
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 13
        Top = 259
        Width = 29
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 80
        Top = 259
        Width = 121
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 360
        Top = 91
        Width = 121
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 552
        Top = 91
        Width = 121
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 360
        Top = 147
        Width = 328
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 360
        Top = 205
        Width = 113
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do Conjuge'
      ImageIndex = 1
      object Label16: TLabel
        Left = 13
        Top = 16
        Width = 85
        Height = 13
        Caption = 'Nome do Conjuge'
      end
      object Label17: TLabel
        Left = 305
        Top = 16
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label9: TLabel
        Left = 13
        Top = 72
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object Edit13: TEdit
        Left = 13
        Top = 35
        Width = 252
        Height = 21
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 305
        Top = 35
        Width = 120
        Height = 21
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 13
        Top = 91
        Width = 120
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 305
        Top = 91
        Width = 411
        Height = 158
        Caption = 'Contatos do conjuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 21
          Top = 24
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 21
          Top = 80
          Width = 28
          Height = 13
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 216
          Top = 24
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 21
          Top = 43
          Width = 120
          Height = 21
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 21
          Top = 99
          Width = 348
          Height = 21
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 216
          Top = 43
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Claro'
            'Vivo'
            'Nextel'
            'Oi')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label21: TLabel
        Left = 24
        Top = 24
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 24
        Top = 80
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 24
        Top = 128
        Width = 150
        Height = 13
        Caption = 'Endere'#231'o completo da Empresa'
      end
      object Label24: TLabel
        Left = 24
        Top = 184
        Width = 102
        Height = 13
        Caption = 'Telefone do Trabalho'
      end
      object Label25: TLabel
        Left = 208
        Top = 184
        Width = 93
        Height = 13
        Caption = 'Celular do Trabalho'
      end
      object Edit18: TEdit
        Left = 24
        Top = 43
        Width = 249
        Height = 21
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 24
        Top = 99
        Width = 249
        Height = 21
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 24
        Top = 147
        Width = 633
        Height = 21
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 24
        Top = 203
        Width = 137
        Height = 21
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 208
        Top = 203
        Width = 137
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Credito'
      ImageIndex = 3
      object Label26: TLabel
        Left = 13
        Top = 24
        Width = 83
        Height = 13
        Caption = 'Salario do Cliente'
      end
      object Label27: TLabel
        Left = 13
        Top = 80
        Width = 90
        Height = 13
        Caption = 'Salario do Conjuge'
      end
      object Label28: TLabel
        Left = 13
        Top = 136
        Width = 80
        Height = 13
        Caption = 'Limite de Credito'
      end
      object Label29: TLabel
        Left = 13
        Top = 192
        Width = 70
        Height = 13
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 13
        Top = 240
        Width = 74
        Height = 13
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 200
        Top = 24
        Width = 63
        Height = 13
        Caption = 'Observa'#231'oes'
      end
      object Edit23: TEdit
        Left = 13
        Top = 43
        Width = 124
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 13
        Top = 99
        Width = 124
        Height = 21
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 13
        Top = 155
        Width = 124
        Height = 21
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 13
        Top = 211
        Width = 124
        Height = 21
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 13
        Top = 259
        Width = 124
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 200
        Top = 43
        Width = 505
        Height = 162
        TabOrder = 5
      end
    end
  end
end
