unit Estudos;

interface

uses
  System.SysUtils, System.Classes, Vcl.Controls, Vcl.StdCtrls;

type
  TEstudos = class(TComboBox)
  private
    { Private declarations }
  protected
    { Protected declarations }
  public
    Constructor create(AOwner:TComponent);override;
  published
    { Published declarations }
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Standard', [TEstudos]);
end;


constructor TEstudos.create(AOwner:TComponent);
begin
  inherited;
  Parent := AOwner as TWinControl;
  with self do
  begin
    Font.Size := 14;
    Font.Name := 'Verdana';
    Width := 200;
    Height := 20;
    ItemIndex := 0;
    Items.Add('Acre');
    Items.Add('Alagoas');
    Items.Add('Amapá');
    Items.Add('Amazonas');
    Items.Add('Bahia');
    Items.Add('Ceará');
    Items.Add('Distrito Federal');
    Items.Add('Espírito Santo');
    Items.Add('Goiás');
    Items.Add('Maranhão');
    Items.Add('Mato Grosso');
    Items.Add('Mato Grosso do Sul');
    Items.Add('Minas Gerais');
    Items.Add('Pará');
    Items.Add('Paraíba');
    Items.Add('Paraná');
    Items.Add('Pernambuco');
    Items.Add('Piauí');
    Items.Add('Rio de Janeiro');
    Items.Add('Rio Grande do Norte');
    Items.Add('Rio Grande do Sul');
    Items.Add('Rondônia');
    Items.Add('Roraima');
    Items.Add('Santa Catarina');
    Items.Add('São Paulo');
    Items.Add('Sergipe');
    Items.Add('Tocantins');
  end;
end;
end.
