class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.3.0/geode-cli-v3.3.0-mac.zip"
  sha256 "d4bded1e9e93581213bb15d23c065e611a983eece9655fcaec86561f59179168"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
