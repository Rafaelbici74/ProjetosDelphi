object frmExe26: TfrmExe26
  Left = 0
  Top = 0
  Caption = 'frmExe26'
  ClientHeight = 303
  ClientWidth = 464
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblNome: TLabel
    Left = 8
    Top = 59
    Width = 45
    Height = 21
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblIdade: TLabel
    Left = 8
    Top = 99
    Width = 40
    Height = 21
    Caption = 'Idade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblResul: TLabel
    Left = 64
    Top = 168
    Width = 5
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object edtIdade: TEdit
    Left = 64
    Top = 96
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtNome: TEdit
    Left = 64
    Top = 56
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnExibe: TButton
    Left = 191
    Top = 55
    Width = 114
    Height = 64
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = btnExibeClick
  end
end
