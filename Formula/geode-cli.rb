class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.6.0/geode-cli-v3.6.0-mac.zip"
  sha256 "0636efadc23e3952ffb4ebe2ad4e6264f389e48f8f25dd5fd2b13c0a3faf73bd"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
