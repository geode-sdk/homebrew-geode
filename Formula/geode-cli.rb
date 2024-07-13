class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.1.0/geode-cli-v3.1.0-mac.zip"
  sha256 "962d68365d7c2c1ce7cd7817239689947c8f86ea6b97a7a7d81f5c1d58e6603b"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
