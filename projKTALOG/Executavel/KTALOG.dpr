program KTALOG;

uses
  Vcl.Forms,
  uFormMain in '..\Forms\uFormMain.pas' {FormMain},
  uDataModule in '..\Forms\uDataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
