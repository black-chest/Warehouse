program Pwh;

uses
  Vcl.Forms,
  Uwh in 'Uwh.pas' {Form1},
  U2 in 'U2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
