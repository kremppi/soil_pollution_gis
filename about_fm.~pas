unit about_fm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, SHELLAPI, jpeg;

type
  TAbout = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Bevel1: TBevel;
    procedure Button1Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  About: TAbout;

implementation

{$R *.dfm}

procedure TAbout.Button1Click(Sender: TObject);
begin
about.Visible:=false;
end;

procedure TAbout.Label5Click(Sender: TObject);
begin
ShellExecute(Application.Handle,'open', 'http://www.biodivgis.net',nil,nil,SW_SHOW)
end;

end.
