class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.1.1/geode-cli-v3.1.1-mac.zip"
  sha256 "2084ded01124d120c643812c89edb9444fe0281eacfcd028b2f4e61167d2d2d5"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
