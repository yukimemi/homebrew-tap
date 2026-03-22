cask "shun" do
  version "2.5.0"
  sha256 "5ace8e59fa0f5aa62d2a9b9d76b2c5df5d46e9f6a7f8e5270f3291c8888c6e84"

  url "https://github.com/yukimemi/shun/releases/download/v#{version}/shun_#{version}_universal.dmg"
  name "shun"
  desc "Cross-platform keyboard-driven minimal launcher (like Alfred/Raycast)"
  homepage "https://github.com/yukimemi/shun"

  app "shun.app"

  zap trash: [
    "~/Library/Application Support/shun",
    "~/Library/Preferences/com.yukimemi.shun.plist",
    "~/Library/Saved Application State/com.yukimemi.shun.savedState",
  ]
end
