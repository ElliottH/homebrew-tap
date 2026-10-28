cask "hypr" do
  version "1.0.6"
  sha256 "78a9292ee666f94e92182617dcf1ab47dba08976faf2618c70344115e3aca6b9"

  url "https://github.com/ElliottH/hypr/releases/download/#{version}/hypr-#{version}-macos.zip"
  name "hypr"
  desc "Tiny Hyper key daemon for macOS"
  homepage "https://github.com/ElliottH/hypr"

  app "hypr.app"

  zap trash: "~/Library/Preferences/uk.thehillarys.elliott.hypr.plist"
end
