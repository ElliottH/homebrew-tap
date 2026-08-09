cask "prattle" do
  version "0.0.1"
  sha256 "328f861b9c85b19904d82ba16fef95d249950d4f824c92989b0afe780b1b4675"

  url "https://github.com/ElliottH/prattle/releases/download/#{version}/prattle-#{version}-macos.zip"
  name "prattle"
  desc "Menu bar app that turns your voice into text, anywhere"
  homepage "https://github.com/ElliottH/prattle"

  app "prattle.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.prattle.plist"
end
