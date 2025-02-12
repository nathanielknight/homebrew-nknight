cask "font-dse-typewriter" do
  version :latest
  sha256 :no_check

  url "https://github.com/dse/dse-typewriter-font/raw/refs/heads/master/ttf/dse-typewriter-font.ttf",
      verified: "github.com/des/des-typewriter-font"
  
  name "DSE Typewriter Font"
  homepage "https://webonastick.com/fonts/dse-typewriter/"

  font "dse-typewriter-font.ttf"

end
