unit FrmRelatorios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.Skia, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TFrmRelatorio = class(TForm)
    Panel2: TPanel;
    Image1: TImage;
    GroupBoxProd1: TGroupBox;
    Panel3: TPanel;
    Image4: TImage;
    Panel4: TPanel;
    Image5: TImage;
    Panel5: TPanel;
    Image6: TImage;
    Panel9: TPanel;
    Image8: TImage;
    SpeedButtonProdAbaixoEstRelator: TSpeedButton;
    SpeedButtonEstAtualRelator: TSpeedButton;
    SpeedButtonMovEstRelator: TSpeedButton;
    SpeedButtonProdSemMovRelator: TSpeedButton;
    Panel10: TPanel;
    Image9: TImage;
    Panel11: TPanel;
    Image10: TImage;
    SpeedButtonRelatorFinanceiro: TSpeedButton;
    Panel1: TPanel;
    Panel6: TPanel;
    SpeedButtonCliente: TSpeedButton;
    Image2: TImage;
    Panel7: TPanel;
    SpeedButtonFornecedor: TSpeedButton;
    Image3: TImage;
    Panel8: TPanel;
    SpeedButtonUser: TSpeedButton;
    Image7: TImage;
    Panel12: TPanel;
    SpeedButtonMovimentos: TSpeedButton;
    Image11: TImage;
    Panel13: TPanel;
    SpeedButtonRelatorios: TSpeedButton;
    Image12: TImage;
    Panel14: TPanel;
    SpeedButtonProd: TSpeedButton;
    Image13: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelatorio: TFrmRelatorio;

implementation


{$R *.dfm}

end.
