program pruebaDW;

uses
  Vcl.Forms,
  PRUEBA_DW in 'PRUEBA_DW.pas' {Form1},
  Unit2 in 'Unit2.pas' {FrmDataConection};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFrmDataConection, FrmDataConection);
  Application.Run;
end.
