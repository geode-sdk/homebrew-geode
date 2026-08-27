class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.9.0/geode-cli-v3.9.0-mac.zip"
  sha256 "948e4995ece6ac25a5516745aa1d0f044d6a2b7f264160d5364923c5ac02e187"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
