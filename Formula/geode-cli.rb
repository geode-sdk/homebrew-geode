class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.7.0/geode-cli-v3.7.0-mac.zip"
  sha256 "9200746217b0b9910921011cc60af0309584d60d574bc416166f8d6a187c1b54"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
