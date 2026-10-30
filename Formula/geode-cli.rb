class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v4.0.0/geode-cli-v4.0.0-mac.zip"
  sha256 "965da231ab77ce3f938d481adcbbab1dcce3f4aa488ca07c5a30acbf2cb141e3"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
