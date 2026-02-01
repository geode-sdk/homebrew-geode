class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.7.3/geode-cli-v3.7.3-mac.zip"
  sha256 "a424fb83f2ba6d315eb728edc8de75e9641b43754877d35b4c638d990c5666b3"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
