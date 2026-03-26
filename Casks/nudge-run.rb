cask "nudge-run" do
  version "1.0.3"
  sha256 "e07dfdaa182e1b1f582140606e21b36903ead96459e38a0d0dedbb451c148287"

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
