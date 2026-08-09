cask "switchr" do
  version "0.0.1"
  sha256 "eb5125fb3a086c29be43d5a89df87efd6e25f957694ebd757c1e9f5dddbfc689"

  url "https://github.com/ElliottH/switchr/releases/download/#{version}/switchr-#{version}-macos.zip"
  name "switchr"
  desc "Window and tab finder for macOS"
  homepage "https://github.com/ElliottH/switchr"

  app "switchr.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.switchr.plist"
end
