cask "rewind" do
  version "0.1.0"
  sha256 "4f95031584ce218b48f9ea9b12464a40c50e555974faa4c4ca16ab290f749160"

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
