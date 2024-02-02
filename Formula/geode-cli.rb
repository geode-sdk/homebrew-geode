class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v2.8.0/geode-cli-v2.8.0-mac.zip"
  sha256 "3acd1112264814fd9f48902eba46e74ee1abfe62609e773120695aec844b24e3"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
