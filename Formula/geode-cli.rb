class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.0.5/geode-cli-v3.0.5-mac.zip"
  sha256 "7ec88c46b3b0440f7e5a3b3dbfb8b023a10a712e6c1a7fa0c06cd9d920159dcd"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
