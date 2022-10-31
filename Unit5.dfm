object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 454
  ClientWidth = 735
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=cadastro de funcion'#225'rios'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    Left = 224
    Top = 192
  end
  object FDTable1: TFDTable
    Active = True
    AfterInsert = FDTable1AfterInsert
    IndexFieldNames = 'Referencia'
    Connection = Conexao
    TableName = '`cadastro de funcion'#225'rios`.`funcion'#225'rios`'
    Left = 376
    Top = 200
    object FDTable1Referencia: TFDAutoIncField
      FieldName = 'Referencia'
      Origin = 'Referencia'
    end
    object FDTable1Nome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 80
    end
    object FDTable1Celular: TStringField
      FieldName = 'Celular'
      Origin = 'Celular'
      Required = True
      EditMask = '(##) #####-####;1;_'
      Size = 16
    end
    object FDTable1Data_cadastro: TDateField
      FieldName = 'Data_cadastro'
      Origin = 'Data_cadastro'
      Required = True
    end
    object FDTable1CPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
    object FDTable1RG: TIntegerField
      FieldName = 'RG'
      Origin = 'RG'
      Required = True
    end
    object FDTable1DatadeNascimento: TDateField
      FieldName = 'Data de Nascimento'
      Origin = '`Data de Nascimento`'
      Required = True
      EditMask = '##/##/####;1;_'
    end
  end
  object FDTable2: TFDTable
    Active = True
    AfterInsert = FDTable2AfterInsert
    IndexFieldNames = 'Referencia'
    Connection = Conexao
    TableName = '`cadastro de funcion'#225'rios`.equipamentos'
    Left = 456
    Top = 200
    object FDTable2Referencia: TFDAutoIncField
      FieldName = 'Referencia'
      Origin = 'Referencia'
    end
    object FDTable2Modelo: TMemoField
      FieldName = 'Modelo'
      Origin = 'Modelo'
      Required = True
      BlobType = ftMemo
    end
    object FDTable2TipodePeriférico: TMemoField
      FieldName = 'Tipo de Perif'#233'rico'
      Origin = '`Tipo de Perif'#233'rico`'
      Required = True
      BlobType = ftMemo
    end
    object FDTable2Data_Cadastro: TDateField
      FieldName = 'Data_Cadastro'
      Origin = 'Data_Cadastro'
      Required = True
    end
    object FDTable2DatadeFabricação: TDateField
      FieldName = 'Data de Fabrica'#231#227'o'
      Origin = '`Data de Fabrica'#231#227'o`'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object FDTable2Marca: TMemoField
      FieldName = 'Marca'
      Origin = 'Marca'
      Required = True
      BlobType = ftMemo
    end
    object FDTable2PaísdeFabricação: TMemoField
      FieldName = 'Pa'#237's de Fabrica'#231#227'o'
      Origin = '`Pa'#237's de Fabrica'#231#227'o`'
      Required = True
      BlobType = ftMemo
    end
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 376
    Top = 296
  end
  object DataSource2: TDataSource
    DataSet = FDTable2
    Left = 456
    Top = 288
  end
end
