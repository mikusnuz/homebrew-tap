cask "nudge" do
  version "1.0.0"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

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
