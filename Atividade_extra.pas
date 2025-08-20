unit Atividade_extra;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    Label1: TLabel;
    edtSobrenome: TEdit;
    Label2: TLabel;
    edtCidade: TEdit;
    Label3: TLabel;
    edtProfissao: TEdit;
    Label4: TLabel;
    edtIdade: TEdit;
    Label5: TLabel;
    btnExibir: TButton;
    procedure btnExibirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnExibirClick(Sender: TObject);
begin

ShowMessage('Bem vindo(a) ' + edtNome.Text +' '+ edtSobrenome.Text + '.' + slineBreak +
            'Você tem ' + edtIdade.Text + 'anos, mora em ' + edtCidade.Text +
            ' e trabalha como ' + edtProfissao.Text + '.');

end;

end.
