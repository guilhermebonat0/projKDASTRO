object FormMain: TFormMain
  Left = 0
  Top = 0
  Align = alCustom
  BorderStyle = bsSingle
  Caption = 'KDASTRO-S'
  ClientHeight = 443
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  PrintScale = poNone
  TextHeight = 15
  object labelProblema: TLabel
    Left = 8
    Top = 65
    Width = 216
    Height = 21
    Caption = 'Descreva o Problema Ocorrido:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object labelCnpjId: TLabel
    Left = 8
    Top = 8
    Width = 122
    Height = 21
    Caption = 'CNPJ/ID CLIENTE:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 8
    Top = 209
    Width = 219
    Height = 21
    Caption = 'Descreva a Solu'#231#227'o Encontrada:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btnCadastro: TButton
    Left = 172
    Top = 409
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 3
  end
  object btnLimpar: TButton
    Left = 276
    Top = 409
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
  object btnFechar: TButton
    Left = 380
    Top = 409
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 5
    OnClick = btnFecharClick
  end
  object editProblemas: TEdit
    Left = 8
    Top = 92
    Width = 609
    Height = 106
    Cursor = crIBeam
    AutoSize = False
    TabOrder = 1
    TextHint = 'Em sua descri'#231#227'o, seja o mais objetivo e coerente poss'#237'vel! '
  end
  object CNPJID: TEdit
    Left = 8
    Top = 35
    Width = 305
    Height = 23
    Cursor = crIBeam
    NumbersOnly = True
    TabOrder = 0
    TextHint = 'Insira o CNPJ ou ID do Cliente'
  end
  object editSolucao: TEdit
    Left = 8
    Top = 228
    Width = 609
    Height = 106
    Cursor = crIBeam
    AutoSize = False
    TabOrder = 2
    TextHint = 'Em sua descri'#231#227'o, seja o mais objetivo e coerente poss'#237'vel!'
  end
end
