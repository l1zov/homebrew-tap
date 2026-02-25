cask "rewind-app" do
  version "0.2.0"
  sha256 "9816d170c34aee426353aacf3b347806c9aac1e4656eacaa22012617f3f86992"

  url "https://github.com/l1zov/rewind/releases/download/v#{version}/Rewind-v#{version}.zip"
  name "Rewind"
  desc "Instant clipping for macOS"
  homepage "https://github.com/l1zov/rewind"

  app "Rewind.app"

  livecheck do
    url :url
    strategy :github_latest
  end
end
