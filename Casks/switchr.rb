cask "switchr" do
  version "0.0.2"
  sha256 "c94f6529263d1ba0e46274c118e8f2549228c3192bf4a10017741ac637ad4cbf"

  url "https://github.com/ElliottH/switchr/releases/download/#{version}/switchr-#{version}-macos.zip"
  name "switchr"
  desc "Window and tab finder for macOS"
  homepage "https://github.com/ElliottH/switchr"

  app "switchr.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.switchr.plist"
end
