unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Menuprincipal1: TMenuItem;
    Configuraes1: TMenuItem;
    Configuraes2: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    Produtos1: TMenuItem;
    Funcionrios1: TMenuItem;
    Funcionrios2: TMenuItem;
    Clientes1: TMenuItem;
    Clientes2: TMenuItem;
    CriarNovoUsurio1: TMenuItem;
    CriarNovoUsurio2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
