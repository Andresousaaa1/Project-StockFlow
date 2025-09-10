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
    EdtPrecoUnitario: TEdit;
    EdtNomeProduto: TEdit;
    EdtEstMinimo: TEdit;
    GroupBoxProd2: TGroupBox;
    Panel10: TPanel;
    SpeedButtonEditar: TSpeedButton;
    Panel11: TPanel;
    SpeedButtonSalvar: TSpeedButton;
    Panel12: TPanel;
    SpeedButtonCancelar: TSpeedButton;
    ComboBox1: TComboBox;
    Panel1: TPanel;
    Panel4: TPanel;
    SpeedButtonCliente: TSpeedButton;
    Image5: TImage;
    Panel3: TPanel;
    SpeedButtonFornecedor: TSpeedButton;
    Image6: TImage;
    Panel5: TPanel;
    SpeedButtonUser: TSpeedButton;
    Image4: TImage;
    Panel6: TPanel;
    SpeedButtonMovimentos: TSpeedButton;
    Image3: TImage;
    Panel8: TPanel;
    SpeedButtonRelatorios: TSpeedButton;
    Image7: TImage;
    Panel7: TPanel;
    SpeedButtonProd: TSpeedButton;
    Image2: TImage;
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
