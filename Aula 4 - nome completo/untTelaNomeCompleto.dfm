object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 221
  ClientWidth = 360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblSobrenome: TLabel
    Left = 8
    Top = 72
    Width = 104
    Height = 25
    Caption = 'Sobrenome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblNome: TLabel
    Left = 32
    Top = 24
    Width = 54
    Height = 25
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblNomeCompleto: TLabel
    Left = 0
    Top = 171
    Width = 148
    Height = 22
    Caption = 'Nome Completo'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'SansSerif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnNomeCompleto: TButton
    Left = 8
    Top = 112
    Width = 177
    Height = 33
    Caption = 'Exibir nome completo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnNomeCompletoClick
  end
  object edtSobrenome: TEdit
    Left = 134
    Top = 72
    Width = 145
    Height = 25
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    TextHint = 'Sobrenome'
  end
  object edtNome: TEdit
    Left = 134
    Top = 29
    Width = 145
    Height = 25
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    TextHint = 'Primeiro nome'
  end
  object btnLimpar: TButton
    Left = 191
    Top = 112
    Width = 114
    Height = 33
    Caption = 'Limpar tela'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnLimparClick
  end
end
