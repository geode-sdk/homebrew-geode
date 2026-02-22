class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.7.4/geode-cli-v3.7.4-mac.zip"
  sha256 "88bc58ff5bebde468e1b31bf515505b2b52e101f65bf754ee817163db3032326"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
