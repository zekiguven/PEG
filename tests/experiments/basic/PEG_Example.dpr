program PEG_Example;

uses
//  FastMM4,
  Forms,
  Unit_Main in 'Unit_Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
