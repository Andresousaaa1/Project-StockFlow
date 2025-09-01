unit ULogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    pnlPrincipal: TPanel;
    pnlLogin: TPanel;
    Shape1: TShape;
    Button1: TButton;
    Image1: TImage;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
