cask "shun" do
  version "1.8.3"
  sha256 "fa61e6ad428e7e96f8209b460d3098d6fc83e58e185ba89e6ce354932f0757b5"

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
