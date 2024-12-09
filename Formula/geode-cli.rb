class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.3.1/geode-cli-v3.3.1-mac.zip"
  sha256 "51d81a5d5ce32b65a4986cf233b76d7d36ae27f6437065bce56bcb025526b898"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
