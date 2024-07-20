class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.2.0/geode-cli-v3.2.0-mac.zip"
  sha256 "a5acd39aeaee7caecbd3dc146ad229c0e1469c1d0d377e262f36857ae9ddc3d5"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
