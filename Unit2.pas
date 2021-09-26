unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    Memo1: TMemo;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
image2.Picture.Bitmap.FreeImage;
image3.Picture.Bitmap.FreeImage;
image4.Picture.Bitmap.FreeImage;
memo1.Lines.Clear;
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
image1.Picture.Assign(image2.Picture);
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
image1.Picture.Assign(image3.Picture);

end;

procedure TForm2.Image4Click(Sender: TObject);
begin
image1.Picture.Assign(image4.Picture);

end;

end.
