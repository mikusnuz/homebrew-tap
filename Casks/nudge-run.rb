cask "nudge-run" do
  version "1.0.0"
  sha256 "6200c88978119ed2333850711875691f44ff105bfc67de18abd9ed63acecfbc9"

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
