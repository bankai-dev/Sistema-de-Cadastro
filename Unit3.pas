unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit2, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls;

type
  TForm3 = class(TForm2)
    Edit1: TEdit;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm3.Button1Click(Sender: TObject);
begin
    Form5.FDTable1.Append;
    PageControl1.ActivePage := TabSheet1;

end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Form5.FDTable1.Edit;
  PageControl1.ActivePage := TabSheet1;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  Form5.FDTable1.Delete;

end;

procedure TForm3.Button4Click(Sender: TObject);
begin
  Form5.FDTable1.Cancel;
  PageControl1.ActivePage := TabSheet2;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
  Form5.FDTable1.Post;
  PageControl1.ActivePage := TabSheet2;
end;

procedure TForm3.Edit1Change(Sender: TObject);
begin     //DM.tbContatos.Locate('nome',txtBusca.text,[loPartialKey]);
    Form5.FDTable1.Locate('nome',edit1.text, [loPartialKey]);
end;

end.
