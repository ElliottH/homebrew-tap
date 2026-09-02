cask "switchr" do
  version "0.0.4"
  sha256 "6d4ed113983d2314f361b9a3dcf2f5e55669454a50fd11efd3eb58a8e34fa3ac"

  url "https://github.com/ElliottH/switchr/releases/download/#{version}/switchr-#{version}-macos.zip"
  name "switchr"
  desc "Window and tab finder for macOS"
  homepage "https://github.com/ElliottH/switchr"

  app "switchr.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.switchr.plist"
end
