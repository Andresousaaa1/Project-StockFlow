unit UUsuarioModel;

interface

type
  TUsuario = class
  private
    FID: Integer;
    FNome: string;
    FLogin: string;
    FSenha: string;
    FNivelAcesso: string;
  public
    property ID: Integer read FID write FID;
    property Nome: string read FNome write FNome;
    property Login: string read FLogin write FLogin;
    property Senha: string read FSenha write FSenha;
    property NivelAcesso: string read FNivelAcesso write FNivelAcesso;
  end;

implementation

end.
