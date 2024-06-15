class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.0.1/geode-cli-v3.0.1-mac.zip"
  sha256 "9c15801977795407768e323a6af2fc154d2bcb6e2993e2474c077c4d74fa89c2"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
