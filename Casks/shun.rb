cask "shun" do
  version "4.4.0"
  sha256 "92043777fd5cfc3f2381840b815cf9534c1c91fe60156dd3f892bcbdbaac249f"

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
