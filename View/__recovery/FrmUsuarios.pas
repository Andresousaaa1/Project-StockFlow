unit FrmUsuarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Skia, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TFrmUsuario = class(TForm)
    Panel2: TPanel;
    Image1: TImage;
    GroupBoxProd1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EdtSenhaUser: TEdit;
    EdtNomeUser: TEdit;
    EdtLoginUser: TEdit;
    GroupBoxProd2: TGroupBox;
    Panel10: TPanel;
    SpeedButtonEditarUser: TSpeedButton;
    Panel11: TPanel;
    SpeedButtonSalvarUser: TSpeedButton;
    Panel12: TPanel;
    SpeedButtonCancelarUser: TSpeedButton;
    ComboBox1User: TComboBox;
    Panel1: TPanel;
    Panel3: TPanel;
    SpeedButton2: TSpeedButton;
    Image6: TImage;
    Panel6: TPanel;
    Image3: TImage;
    SpeedButton5: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmUsuario: TFrmUsuario;

implementation

{$R *.dfm}

end.
