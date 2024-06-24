class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.0.4/geode-cli-v3.0.4-mac.zip"
  sha256 "3f2c73002ffe133cbbcf90d985eaeb9ea767a523d64fc6e9fb723ba78f8d1973"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
