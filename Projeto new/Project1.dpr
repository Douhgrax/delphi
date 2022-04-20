program Project1;

uses
  Vcl.Forms,
  uMenuGauge in '..\uMenuGauge.pas' {Menu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMenu, Menu);
  Application.Run;
end.
