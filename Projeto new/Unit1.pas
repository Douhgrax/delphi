unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Samples.Gauges, Vcl.Menus;

type
  TForm1 = class(TForm)
    BtnAntih: TButton;
    BtnHorario: TButton;
    Btnloop: TButton;
    ga3: TGauge;
    ga1: TGauge;
    ga2: TGauge;
    ga4: TGauge;
    edVolta: TEdit;
    procedure BtnloopClick(Sender: TObject);
    procedure BtnHorarioClick(Sender: TObject);
    procedure BtnAntihClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

var i : integer;
procedure TForm1.BtnloopClick(Sender: TObject);
begin
for i := 1 to (StrToInt(edVolta.text)) do
    begin
    var i : integer;
    ga1.Progress := 0;
    for i := 0 to 100 do
      begin
        ga1.Progress := ga1.Progress + 1;
    end;
      if ga1.Progress = 100 then
        begin
          ga2.Progress := 100;
          ga2.BackColor := clBlack;
          ga2.ForeColor := clWhite;
      for i := 100 downto 0 do
        begin
          ga2.Progress := ga2.Progress - 1;
        end;
    end;
        if ga2.Progress = 0 then
           begin
            ga3.Progress := 100;
            ga3.BackColor := clBlack;
            ga3.ForeColor := clWhite;
              for i := 100 downto 0 do
                begin
                  ga3.Progress := ga3.Progress - 1;
                end;
        end;
  for i := 0 to 100 do
    begin
      ga4.Progress := ga4.Progress + 1;
    end;
    if ga4.Progress = 100 then
        begin
          ga1.Progress := 0;
          ga2.Progress := 100;
          ga3.Progress := 100;
          ga4.Progress := 0;
        end;
 end;
end;
procedure TForm1.BtnHorarioClick(Sender: TObject);
begin
var i : integer;
ga1.Progress := 100;
  if ga1.Progress = 100 then
    Begin
      ga1.BackColor := clBlack;
      ga1.ForeColor := clWhite;
      for i := 100 downto 0 do
        begin
          ga1.Progress := ga1.Progress - 1;
        end;
    end;
  if ga1.Progress = 0 then
    Begin
      ga4.Progress := 100;
      ga4.BackColor := clBlack;
      ga4.ForeColor := clWhite;
        for i := 100 downto 0 do
          begin
            ga4.Progress := ga4.Progress - 1;
        end;
    end;
    for i := 0 to 100 do
      begin
        ga3.Progress := ga3.Progress + 1;

    end;
      for i := 0 to 100 do
    begin
      ga2.Progress := ga2.Progress + 1;
    end;
    if ga2.Progress = 100 then
        begin
          ga1.Progress := 100;
          ga2.Progress := 0;
          ga3.Progress := 0;
          ga4.Progress := 100;
        end;
end;
procedure TForm1.BtnAntihClick(Sender: TObject);
begin
var i : integer;
ga1.Progress := 0;
for i := 0 to 100 do
  begin
    ga1.Progress := ga1.Progress + 1;
  end;
  if ga1.Progress = 100 then
    Begin
      ga2.Progress := 100;
      ga2.BackColor := clBlack;
      ga2.ForeColor := clWhite;
      for i := 100 downto 0 do
        begin
          ga2.Progress := ga2.Progress - 1;
        end;
    end;
        if ga2.Progress = 0 then
           Begin
            ga3.Progress := 100;
            ga3.BackColor := clBlack;
            ga3.ForeColor := clWhite;
              for i := 100 downto 0 do
                begin
                  ga3.Progress := ga3.Progress - 1;
                end;
            end;
  for i := 0 to 100 do
    begin
      ga4.Progress := ga4.Progress + 1;
    end;
    if ga4.Progress = 100 then
        begin
          ga1.Progress := 0;
          ga2.Progress := 100;
          ga3.Progress := 100;
          ga4.Progress := 0;
        end;
end;
end.



