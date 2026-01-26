class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.7.2/geode-cli-v3.7.2-mac.zip"
  sha256 "ea40cc5969b2ef42e2da45c4f40bc1d4030af1d51d4aa05ce73c2a589a12f327"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
