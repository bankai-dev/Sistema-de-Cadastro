inherited Form3: TForm3
  Caption = 'Form3'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    inherited Label1: TLabel
      Width = 547
      Caption = 'Sistema De Cadastro De Funcion'#225'rios'
      ExplicitWidth = 547
    end
  end
  inherited PageControl1: TPageControl
    Width = 885
    ExplicitWidth = 885
    inherited TabSheet1: TTabSheet
      ExplicitWidth = 877
      object Label2: TLabel [0]
        Left = 551
        Top = 0
        Width = 147
        Height = 16
        Caption = 'Pesquisar Funcion'#225'rios'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      inherited Button1: TButton
        OnClick = Button1Click
      end
      inherited Button2: TButton
        OnClick = Button2Click
      end
      inherited Button3: TButton
        Width = 73
        Caption = 'Excluir'
        OnClick = Button3Click
        ExplicitWidth = 73
      end
      object Edit1: TEdit
        Left = 551
        Top = 19
        Width = 320
        Height = 21
        TabOrder = 3
        OnChange = Edit1Change
      end
      object DBGrid1: TDBGrid
        Left = 551
        Top = 46
        Width = 320
        Height = 316
        DataSource = Form5.DataSource1
        TabOrder = 4
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    inherited TabSheet2: TTabSheet
      ExplicitWidth = 877
      object Label3: TLabel [0]
        Left = 40
        Top = 45
        Width = 27
        Height = 13
        Caption = 'Nome'
      end
      object Label4: TLabel [1]
        Left = 40
        Top = 93
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object Label5: TLabel [2]
        Left = 40
        Top = 141
        Width = 96
        Height = 13
        Caption = 'Data de Nascimento'
      end
      object Label6: TLabel [3]
        Left = 40
        Top = 189
        Width = 85
        Height = 13
        Caption = 'Data de Cadastro'
      end
      object Label7: TLabel [4]
        Left = 289
        Top = 45
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label8: TLabel [5]
        Left = 291
        Top = 93
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label9: TLabel [6]
        Left = 291
        Top = 141
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      inherited Button4: TButton
        Caption = 'Cancelar'
        OnClick = Button4Click
      end
      inherited Button5: TButton
        OnClick = Button5Click
      end
      object DBEdit1: TDBEdit
        Left = 40
        Top = 64
        Width = 209
        Height = 21
        DataField = 'Nome'
        DataSource = Form5.DataSource1
        TabOrder = 2
      end
      object DBEdit2: TDBEdit
        Left = 40
        Top = 112
        Width = 145
        Height = 21
        DataField = 'Referencia'
        DataSource = Form5.DataSource1
        TabOrder = 3
      end
      object DBEdit3: TDBEdit
        Left = 40
        Top = 160
        Width = 145
        Height = 21
        DataField = 'Data de Nascimento'
        DataSource = Form5.DataSource1
        MaxLength = 10
        TabOrder = 4
      end
      object DBEdit4: TDBEdit
        Left = 40
        Top = 208
        Width = 145
        Height = 21
        DataField = 'Data_cadastro'
        DataSource = Form5.DataSource1
        TabOrder = 5
      end
      object DBEdit5: TDBEdit
        Left = 289
        Top = 64
        Width = 136
        Height = 21
        DataField = 'Celular'
        DataSource = Form5.DataSource1
        MaxLength = 15
        TabOrder = 6
      end
      object DBEdit6: TDBEdit
        Left = 289
        Top = 112
        Width = 121
        Height = 21
        DataField = 'CPF'
        DataSource = Form5.DataSource1
        MaxLength = 14
        TabOrder = 7
      end
      object DBEdit7: TDBEdit
        Left = 289
        Top = 160
        Width = 121
        Height = 21
        DataField = 'RG'
        DataSource = Form5.DataSource1
        TabOrder = 8
      end
    end
  end
end
