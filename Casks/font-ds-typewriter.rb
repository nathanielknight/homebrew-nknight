cask "font-dse-typewriter" do
  version :latest
  sha256 :no_check

  url "https://github.com/dse/dse-typewriter-font/blob/master/ttf/dse-typewriter-font.ttf",
      verified: "github.com/des/des-typewriter-font"
  
  name "DES_Typewriter Font"
  homepage "https://webonastick.com/fonts/dse-typewriter/"

  font "dse-typewriter-font.ttf"

end
