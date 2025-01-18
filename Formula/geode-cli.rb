class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.4.0/geode-cli-v3.4.0-mac.zip"
  sha256 "9ff48df766707b1ab5e1aeb5ebcfa46fd4a3425e10d7ca24ef37f6c51042f4c8"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
