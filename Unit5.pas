unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TForm5 = class(TForm)
    Conexao: TFDConnection;
    FDTable1: TFDTable;
    FDTable2: TFDTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    FDTable1Referencia: TFDAutoIncField;
    FDTable1Nome: TStringField;
    FDTable1Celular: TStringField;
    FDTable1Data_cadastro: TDateField;
    FDTable1CPF: TStringField;
    FDTable1RG: TIntegerField;
    FDTable1DatadeNascimento: TDateField;
    FDTable2Referencia: TFDAutoIncField;
    FDTable2Modelo: TMemoField;
    FDTable2TipodePeriférico: TMemoField;
    FDTable2Data_Cadastro: TDateField;
    FDTable2DatadeFabricação: TDateField;
    FDTable2Marca: TMemoField;
    FDTable2PaísdeFabricação: TMemoField;
    procedure FDTable1AfterInsert(DataSet: TDataSet);
    procedure FDTable2AfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit3;

procedure TForm5.FDTable1AfterInsert(DataSet: TDataSet);
begin
  FDTable1Data_cadastro.Value := Date();
end;

procedure TForm5.FDTable2AfterInsert(DataSet: TDataSet);
begin
  FDTable2Data_cadastro.Value := Date();
end;

end.
