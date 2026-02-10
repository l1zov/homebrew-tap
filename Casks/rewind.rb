cask "rewind" do
  version "0.1.0"
  sha256 "b2ee4881c79fcdf26e3aabe52674f0dc78acb3095773762cf6ebf1bae64af0b2"

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
