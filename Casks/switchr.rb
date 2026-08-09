cask "switchr" do
  version "0.0.1"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/ElliottH/switchr/releases/download/#{version}/switchr-#{version}-macos.zip"
  name "switchr"
  desc "Window and tab finder for macOS"
  homepage "https://github.com/ElliottH/switchr"

  app "switchr.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.switchr.plist"
end
