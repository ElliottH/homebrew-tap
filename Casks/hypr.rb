cask "hypr" do
  version "1.0.5"
  sha256 "5353292786328dbb47547299de8ea6bd58f83351152069cf22c0f2d7cebe5aa3"

  url "https://github.com/ElliottH/hypr/releases/download/#{version}/hypr-#{version}-macos.zip"
  name "hypr"
  desc "Tiny Hyper key daemon for macOS"
  homepage "https://github.com/ElliottH/hypr"

  app "hypr.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.hypr.plist"
end
