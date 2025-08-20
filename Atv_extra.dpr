program Atv_extra;

uses
  Vcl.Forms,
  Atividade_extra in 'Atividade_extra.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
