unit FrmClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Skia, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TFrmCliente = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    SpeedButton2: TSpeedButton;
    Image6: TImage;
    Panel6: TPanel;
    Image3: TImage;
    SpeedButton5: TSpeedButton;
    Panel2: TPanel;
    Image1: TImage;
    GroupBoxProd1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EdtContatoCliente: TEdit;
    EdtNomeCliente: TEdit;
    EdtCpfCliente: TEdit;
    EdtEnderecoCliente: TEdit;
    GroupBoxProd2: TGroupBox;
    Panel10: TPanel;
    SpeedButtonEditarCli: TSpeedButton;
    Panel11: TPanel;
    SpeedButtonSalvarCli: TSpeedButton;
    Panel12: TPanel;
    SpeedButtonCancelarCli: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCliente: TFrmCliente;

implementation

{$R *.dfm}

end.
