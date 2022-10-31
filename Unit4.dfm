inherited Form4: TForm4
  Caption = 'Form4'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    inherited Label1: TLabel
      Width = 563
      Caption = 'Sistema De Cadastro de Equipamentos'
      ExplicitWidth = 563
    end
  end
  inherited PageControl1: TPageControl
    ActivePage = TabSheet2
    inherited TabSheet1: TTabSheet
      object Label2: TLabel [0]
        Left = 551
        Top = 10
        Width = 157
        Height = 16
        Caption = 'Pesquisar Equipamentos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      inherited Button1: TButton
        Width = 73
        OnClick = Button1Click
        ExplicitWidth = 73
      end
      inherited Button2: TButton
        OnClick = Button2Click
      end
      inherited Button3: TButton
        Caption = 'Excluir'
        OnClick = Button3Click
      end
      object DBGrid1: TDBGrid
        Left = 551
        Top = 56
        Width = 320
        Height = 306
        DataSource = Form5.DataSource2
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Edit1: TEdit
        Left = 551
        Top = 29
        Width = 320
        Height = 21
        TabOrder = 4
        OnChange = Edit1Change
      end
    end
    inherited TabSheet2: TTabSheet
      object Label3: TLabel [0]
        Left = 24
        Top = 65
        Width = 34
        Height = 13
        Caption = 'Modelo'
      end
      object Label4: TLabel [1]
        Left = 24
        Top = 111
        Width = 29
        Height = 13
        Caption = 'Marca'
      end
      object Label5: TLabel [2]
        Left = 192
        Top = 131
        Width = 89
        Height = 13
        Caption = 'Pa'#237's de Fabrica'#231#227'o'
      end
      object Label6: TLabel [3]
        Left = 24
        Top = 19
        Width = 11
        Height = 13
        Caption = 'ID'
      end
      object Label7: TLabel [4]
        Left = 192
        Top = 37
        Width = 93
        Height = 13
        Caption = 'Data de Fabrica'#231#227'o'
      end
      object Label8: TLabel [5]
        Left = 192
        Top = 85
        Width = 85
        Height = 13
        Caption = 'Data de Cadastro'
      end
      object Label9: TLabel [6]
        Left = 24
        Top = 157
        Width = 83
        Height = 13
        Caption = 'Tipo de Perif'#233'rico'
      end
      inherited Button4: TButton
        Caption = 'Cancelar'
        OnClick = Button4Click
      end
      inherited Button5: TButton
        OnClick = Button5Click
      end
      object DBEdit1: TDBEdit
        Left = 24
        Top = 178
        Width = 121
        Height = 21
        DataField = 'Tipo de Perif'#233'rico'
        DataSource = Form5.DataSource2
        TabOrder = 2
        OnChange = DBEdit1Change
      end
      object DBEdit2: TDBEdit
        Left = 24
        Top = 38
        Width = 121
        Height = 21
        DataField = 'Referencia'
        DataSource = Form5.DataSource2
        TabOrder = 3
      end
      object DBEdit3: TDBEdit
        Left = 24
        Top = 130
        Width = 121
        Height = 21
        DataField = 'Marca'
        DataSource = Form5.DataSource2
        TabOrder = 4
        OnChange = DBEdit3Change
      end
      object DBEdit4: TDBEdit
        Left = 192
        Top = 148
        Width = 121
        Height = 21
        DataField = 'Pa'#237's de Fabrica'#231#227'o'
        DataSource = Form5.DataSource2
        TabOrder = 5
        OnChange = DBEdit4Change
      end
      object DBEdit5: TDBEdit
        Left = 24
        Top = 84
        Width = 121
        Height = 21
        DataField = 'Modelo'
        DataSource = Form5.DataSource2
        TabOrder = 6
        OnChange = DBEdit5Change
      end
      object DBEdit6: TDBEdit
        Left = 192
        Top = 56
        Width = 121
        Height = 21
        DataField = 'Data de Fabrica'#231#227'o'
        DataSource = Form5.DataSource2
        MaxLength = 10
        TabOrder = 7
      end
      object DBEdit7: TDBEdit
        Left = 192
        Top = 104
        Width = 121
        Height = 21
        DataField = 'Data_Cadastro'
        DataSource = Form5.DataSource2
        TabOrder = 8
      end
    end
  end
end
