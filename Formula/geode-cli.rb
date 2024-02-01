class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v2.7.1/geode-cli-v2.7.1-mac.zip"
  sha256 "203db96660a7502d8fbffb17ec451a6da2f4bf9bc9f4d31a8ee01396e37ac8da"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
