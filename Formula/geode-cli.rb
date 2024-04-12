class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v2.13.0/geode-cli-v2.13.0-mac.zip"
  sha256 "f365ed262520b8c3d285d030f1f0f61472dea3679b81adc228b68336f97e7949"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
