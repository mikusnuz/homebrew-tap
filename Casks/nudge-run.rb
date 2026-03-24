cask "nudge-run" do
  version "1.0.1"
  sha256 "8983be7a9b450120cacac5f63aadf2482ed5f47a4dcbcb5b09a5e4b30e0a977b"

  url "https://github.com/mikusnuz/nudge/releases/download/v#{version}/Nudge.dmg"
  name "Nudge"
  desc "Lightweight macOS window manager with keyboard shortcuts and drag-to-edge snapping"
  homepage "https://github.com/mikusnuz/nudge"

  depends_on macos: ">= :big_sur"

  app "Nudge.app"

  zap trash: [
    "~/Library/Preferences/app.nudge.Nudge.plist",
  ]
end
