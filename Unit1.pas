unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Menus;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sair1: TMenuItem;
    Cadastro1: TMenuItem;
    Genrico1: TMenuItem;
    Funcionrios1: TMenuItem;
    Equipamentos1: TMenuItem;
    BitBtn4: TBitBtn;
    procedure Sair1Click(Sender: TObject);
    procedure Genrico1Click(Sender: TObject);
    procedure Funcionrios1Click(Sender: TObject);
    procedure Equipamentos1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4, Unit6;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  Form4.ShowModal;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
  Form6.ShowModal;
end;

procedure TForm1.Equipamentos1Click(Sender: TObject);
begin
  Form4.ShowModal;
end;

procedure TForm1.Funcionrios1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm1.Genrico1Click(Sender: TObject);
begin
  Form6.ShowModal;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
