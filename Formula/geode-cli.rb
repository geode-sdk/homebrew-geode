class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v2.9.0/geode-cli-v2.9.0-mac.zip"
  sha256 "73bf3c40be1742f4ddfb8ad7cb94144b26171d3b99b7cd7617367c07f33912d4"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
