cask "nudge-run" do
  version "1.0.1"
  sha256 "ec105dcb224dd8fb8df7c27314126b150e793acdb273b58e940af4fd0f9c6437"

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
