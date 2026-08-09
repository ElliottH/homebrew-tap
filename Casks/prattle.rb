cask "prattle" do
  version "0.0.2"
  sha256 "298c453499e89966f636cd8ac6401aedec809345a036023d36cc87cc328bc441"

  url "https://github.com/ElliottH/prattle/releases/download/#{version}/prattle-#{version}-macos.zip"
  name "prattle"
  desc "Menu bar app that turns your voice into text, anywhere, on-device"
  homepage "https://github.com/ElliottH/prattle"

  app "prattle.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.prattle.plist"
end
