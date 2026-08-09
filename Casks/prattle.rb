cask "prattle" do
  version "0.0.3"
  sha256 "86454798f22006ae4a0376f0cd6cf3fe4d550f4e56f2ee1b1222185686205730"

  url "https://github.com/ElliottH/prattle/releases/download/#{version}/prattle-#{version}-macos.zip"
  name "prattle"
  desc "Menu bar app that turns your voice into text, anywhere, on-device"
  homepage "https://github.com/ElliottH/prattle"

  app "prattle.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.prattle.plist"
end
