object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 503
  ClientWidth = 751
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 24
    Top = 108
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 751
    Height = 81
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 409
      Height = 35
      Caption = 'Consulta de dados por CNPJ'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Edit1: TEdit
    Left = 24
    Top = 127
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 70
    Top = 154
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 408
    Top = 87
    Width = 313
    Height = 394
    Lines.Strings = (
      '')
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object RESTClient1: TRESTClient
    BaseURL = 'https://www.receitaws.com.br/v1/cnpj'
    Params = <>
    Left = 248
    Top = 248
  end
  object RESTRequest1: TRESTRequest
    Client = RESTClient1
    Params = <>
    Response = RESTResponse1
    Left = 248
    Top = 296
  end
  object RESTResponse1: TRESTResponse
    Left = 248
    Top = 344
  end
end
