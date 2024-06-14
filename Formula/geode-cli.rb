class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.0.0/geode-cli-v3.0.0-mac.zip"
  sha256 "a8e58513daf0623396e0b1b06daf4318003f11c62634ad4205a45e722e481763"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
