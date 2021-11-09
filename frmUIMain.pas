unit frmUIMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, WebView2, Winapi.ActiveX, Vcl.StdCtrls,
  Vcl.Edge, Vcl.ExtCtrls;

type
  TUIMain = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    EdgeBrowser1: TEdgeBrowser;
    btnNavigate: TButton;
    edtURL: TLabeledEdit;
    procedure btnNavigateClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UIMain: TUIMain;

implementation

{$R *.dfm}

uses
  System.IOUtils;

{
NOTE: There is a pre-build command on this project.
This command reaches into common_DLL_folder_path and copies the appropiate dll into the exe directory.
You can view and modify this command by going to Delphi-MainMenu-Project-Building-Build Events.
}

procedure TUIMain.btnNavigateClick(Sender: TObject);
begin
  EdgeBrowser1.Navigate(edtURL.Text);
end;

procedure TUIMain.FormCreate(Sender: TObject);
begin
  self.top := 0;
  self.Left := 0;

  var lAppName := ParamStr(0);
  var lWebViewCacheLocation := TPath.Combine(TPath.GetDirectoryName(lAppName), 'WebView2Cache');
  System.SysUtils.ForceDirectories(lWebViewCacheLocation);
  EdgeBrowser1.UserDataFolder := lWebViewCacheLocation;
end;

end.
