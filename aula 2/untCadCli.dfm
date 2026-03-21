object frmCadCli: TfrmCadCli
  Left = 0
  Top = 0
  Caption = 'Cadastro de Cliente'
  ClientHeight = 136
  ClientWidth = 394
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object lblNome: TLabel
    Left = 8
    Top = 8
    Width = 99
    Height = 20
    Caption = 'Nome Cliente:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblCadSucess: TLabel
    Left = 272
    Top = 44
    Width = 97
    Height = 15
    Caption = 'Cadastro realizado.'
    Color = clDarkcyan
    ParentColor = False
    Transparent = False
    Visible = False
  end
  object edtNome: TEdit
    Left = 113
    Top = 5
    Width = 256
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnSalvar: TButton
    Left = 192
    Top = 39
    Width = 81
    Height = 25
    Caption = '&Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnSalvarClick
  end
end
