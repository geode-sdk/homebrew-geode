class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.7.1/geode-cli-v3.7.1-mac.zip"
  sha256 "5ff1d920ca43f5afafb1ecb17c68aff3c7e43044dfe75f77c5b67914f7f579bb"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
