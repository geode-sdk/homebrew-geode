class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v2.13.1/geode-cli-v2.13.1-mac.zip"
  sha256 "3292e5adac44fc55ad9b9d8927caf537892ef19aa497cc4f0af2a0f09c2d203e"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
