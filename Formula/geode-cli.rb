class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v4.0.2/geode-cli-v4.0.2-mac.zip"
  sha256 "a13a7873e73657bbd9222bc68f36b5edd99079ad1e3ce336ddd0319ff3e7a177"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
