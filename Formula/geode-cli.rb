class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.0.0-beta.1/geode-cli-v3.0.0-beta.1-mac.zip"
  sha256 "d6d01230e1b50ea0c0c02f3de7e43d42343c717908fd72556cf6adb4f8d5651b"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
