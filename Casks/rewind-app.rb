cask "rewind-app" do
  version "0.2.1"
  sha256 "b69a31bb46250d887f9edf044122c084456682073d26d2ec78c8aef7cee9ce2c"

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
