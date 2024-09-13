class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.2.1/geode-cli-v3.2.1-mac.zip"
  sha256 "a84ba559dbbf73d79bde8dacd495a8222747d0e90c9df58b9f99325884075934"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
