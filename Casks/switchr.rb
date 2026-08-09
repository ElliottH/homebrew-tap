cask "switchr" do
  version "0.0.3"
  sha256 "6d3c7642b6137ca907a65a9744c218801b3e3885464ea637dfdef31327a878e7"

  url "https://github.com/ElliottH/switchr/releases/download/#{version}/switchr-#{version}-macos.zip"
  name "switchr"
  desc "Window and tab finder for macOS"
  homepage "https://github.com/ElliottH/switchr"

  app "switchr.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.switchr.plist"
end
