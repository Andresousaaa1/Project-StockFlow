unit FrmMovimentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Skia, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TFrmMovimento = class(TForm)
    Panel1: TPanel;
    Panel6: TPanel;
    SpeedButton5: TSpeedButton;
    Image3: TImage;
    Panel8: TPanel;
    SpeedButton6: TSpeedButton;
    Image7: TImage;
    Panel7: TPanel;
    SpeedButton1: TSpeedButton;
    Image2: TImage;
    Panel2: TPanel;
    Image1: TImage;
    GroupBoxProd1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EdtQuantiMov: TEdit;
    EdtProdutoMov: TEdit;
    EdtTipoMov: TEdit;
    EdtDataMov: TEdit;
    EdtObservaMov: TEdit;
    EdtClienteMov: TEdit;
    EdtFornecedorMov: TEdit;
    EdtUserMov: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    GroupBoxProd2: TGroupBox;
    Panel10: TPanel;
    SpeedButtonEditarMov: TSpeedButton;
    Panel11: TPanel;
    SpeedButtonSalvarMov: TSpeedButton;
    Panel12: TPanel;
    SpeedButtonCancelarMov: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMovimento: TFrmMovimento;

implementation

{$R *.dfm}


end.
