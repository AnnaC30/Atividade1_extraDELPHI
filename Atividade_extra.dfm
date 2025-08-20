object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 783
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 64
    Top = 35
    Width = 36
    Height = 15
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 216
    Top = 35
    Width = 64
    Height = 15
    Caption = 'Sobrenome:'
  end
  object Label3: TLabel
    Left = 64
    Top = 91
    Width = 40
    Height = 15
    Caption = 'Cidade:'
  end
  object Label4: TLabel
    Left = 216
    Top = 91
    Width = 51
    Height = 15
    Caption = 'Profiss'#227'o:'
  end
  object Label5: TLabel
    Left = 440
    Top = 35
    Width = 32
    Height = 15
    Caption = 'Idade:'
  end
  object edtNome: TEdit
    Left = 64
    Top = 56
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtSobrenome: TEdit
    Left = 216
    Top = 56
    Width = 201
    Height = 23
    TabOrder = 1
  end
  object edtCidade: TEdit
    Left = 64
    Top = 112
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object edtProfissao: TEdit
    Left = 216
    Top = 112
    Width = 281
    Height = 23
    TabOrder = 3
  end
  object edtIdade: TEdit
    Left = 440
    Top = 56
    Width = 57
    Height = 23
    TabOrder = 4
  end
  object btnExibir: TButton
    Left = 422
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Exibir'
    TabOrder = 5
    OnClick = btnExibirClick
  end
end
