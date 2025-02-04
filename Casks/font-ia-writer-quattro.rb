cask "font-ia-writer-quattro" do
  version :latest
  sha256 :no_check

  url "https://github.com/iaolo/iA-Fonts",
      verified: "github.com/iaolo/iA-Fonts/",
      branch: "master",
      only_path: "iA Writer Quattro/Variable"
      
  name "iA Writer Quattro"
  homepage "https://ia.net/topics/a-typographic-christmas"

  font "iAWriterQuattroV-Italic.ttf"
  font "iAWriterQuattroV.ttf"

  # No zap stanza required
end
