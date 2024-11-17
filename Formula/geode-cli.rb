class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.2.2/geode-cli-v3.2.2-mac.zip"
  sha256 "2038dcbdb04a0d1b55f88dd8d5590cb40cd4e000b27a8072862508411c560872"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
