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
    Items.Add('Amap�');
    Items.Add('Amazonas');
    Items.Add('Bahia');
    Items.Add('Cear�');
    Items.Add('Distrito Federal');
    Items.Add('Esp�rito Santo');
    Items.Add('Goi�s');
    Items.Add('Maranh�o');
    Items.Add('Mato Grosso');
    Items.Add('Mato Grosso do Sul');
    Items.Add('Minas Gerais');
    Items.Add('Par�');
    Items.Add('Para�ba');
    Items.Add('Paran�');
    Items.Add('Pernambuco');
    Items.Add('Piau�');
    Items.Add('Rio de Janeiro');
    Items.Add('Rio Grande do Norte');
    Items.Add('Rio Grande do Sul');
    Items.Add('Rond�nia');
    Items.Add('Roraima');
    Items.Add('Santa Catarina');
    Items.Add('S�o Paulo');
    Items.Add('Sergipe');
    Items.Add('Tocantins');
  end;
end;
end.
