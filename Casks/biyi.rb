cask "biyi" do
    version "0.3.5"
    sha256 :no_check
  
    url "https://github.com/biyidev/biyi_app/releases/download/v0.3.5/biyi-0.3.5+8-macos.zip",
        verified: "github.com/biyidev/biyi_app/"
    name "Biyi"
    desc "a convenient translation and dictionary app written in Flutter."
    homepage "https://biyidev.com/"
  
    app "biyi.app"
  
    zap trash: "~/.biyi"
  end