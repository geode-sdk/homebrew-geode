class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v2.6.1/geode-cli-v2.6.1-mac.zip"
  sha256 "d1063f67af921023fbd6a624f6363b97f15df14b5fec7693b82a4e65f04425c9"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
