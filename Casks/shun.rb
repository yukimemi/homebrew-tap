cask "shun" do
  version "5.4.0"
  sha256 "c42cbb3ce3fd1b6bccfb4ef7dfd3a8710fce4f8898810c73c413e1d5f6b5af6f"

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
