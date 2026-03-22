cask "shun" do
  version "2.3.0"
  sha256 "8789f498ddce3e2558d05fc5b2c6117ee5de40002212f322a3a92590011debe5"

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
