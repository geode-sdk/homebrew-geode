class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v2.10.0/geode-cli-v2.10.0-mac.zip"
  sha256 "2396576edf16a7d8453ba028ac5882781ca6ba7bb0ab4deb5de9dfb31985af21"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
