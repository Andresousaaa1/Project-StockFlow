unit FrmFornecedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Skia, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TFrmFornecedores = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    SpeedButton2: TSpeedButton;
    Image6: TImage;
    Panel6: TPanel;
    SpeedButton5: TSpeedButton;
    Image3: TImage;
    Panel2: TPanel;
    Image1: TImage;
    GroupBoxProd1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EdtContatoFornecedor: TEdit;
    EdtNomeFornecedor: TEdit;
    EdtCnpjFornecedor: TEdit;
    EdtEnderecoFornecedor: TEdit;
    GroupBoxProd2: TGroupBox;
    Panel10: TPanel;
    SpeedButtonEditarFor: TSpeedButton;
    Panel11: TPanel;
    SpeedButtonSalvarFor: TSpeedButton;
    Panel12: TPanel;
    SpeedButtonCancelarFor: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFornecedores: TFrmFornecedores;

implementation

{$R *.dfm}

end.
