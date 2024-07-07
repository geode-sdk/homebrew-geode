class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.0.6/geode-cli-v3.0.6-mac.zip"
  sha256 "6610769a1fa3c7e5dccf3beded6cfd4b4ede3aa626a01555552a36994febacab"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
