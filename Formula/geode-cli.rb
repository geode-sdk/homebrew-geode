class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.8.0/geode-cli-v3.8.0-mac.zip"
  sha256 "51dcac7e40fc9a7f0ecd7bb5391b35e828b76d2e335996ef2024e7abde1d1ba4"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
