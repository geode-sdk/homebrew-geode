class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v2.11.0/geode-cli-v2.11.0-mac.zip"
  sha256 "d3345e87e1c8e8ba191c923e30446b2cb96b94e057130f4242e48314f7c6d206"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
