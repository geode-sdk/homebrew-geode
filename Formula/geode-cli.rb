class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.5.0/geode-cli-v3.5.0-mac.zip"
  sha256 "9976092b9a8f636f619ff9f47bca0cc2ae998f6b65b18b9319aea2fbb9584bf4"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
