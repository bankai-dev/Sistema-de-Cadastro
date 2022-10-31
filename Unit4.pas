unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit2, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls;

type
  TForm4 = class(TForm2)
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Label2: TLabel;
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
    procedure DBEdit5Change(Sender: TObject);
    procedure DBEdit3Change(Sender: TObject);
    procedure DBEdit1Change(Sender: TObject);
    procedure DBEdit4Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm4.Button1Click(Sender: TObject);
begin
  Form5.FDTable2.Append;
  PageControl1.ActivePage := TabSheet1;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  Form5.FDTable2.Edit;
  PageControl1.ActivePage := TabSheet1;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
  Form5.FDTable2.Delete;

end;

procedure TForm4.Button4Click(Sender: TObject);
begin
  Form5.FDTable2.Cancel;
  PageControl1.ActivePage := TabSheet2;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
  Form5.FDTable2.Post;
  PageControl1.ActivePage := TabSheet2;
end;

procedure TForm4.DBEdit1Change(Sender: TObject);
begin
  DBEdit1.Clear;

end;

procedure TForm4.DBEdit3Change(Sender: TObject);
begin
  DBEdit3.Clear;

end;

procedure TForm4.DBEdit4Change(Sender: TObject);
begin
  DBEdit4.Clear;

end;

procedure TForm4.DBEdit5Change(Sender: TObject);
begin
  DBEdit5.clear;

end;

procedure TForm4.Edit1Change(Sender: TObject);
begin
  form5.FDTable2.Locate('modelo',edit1.text, [loPartialKey]);
end;

end.
