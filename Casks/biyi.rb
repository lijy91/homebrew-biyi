cask "biyi" do
    version "0.5.0"
    sha256 :no_check
  
    url "https://github.com/biyidev/biyi_app/releases/download/v0.5.0/biyi-0.5.0+18-macos.zip",
        verified: "github.com/biyidev/biyi/"
    name "Biyi"
    desc "a convenient translation and dictionary app written in Flutter."
    homepage "https://biyidev.com/"
  
    app "biyi.app"
  end