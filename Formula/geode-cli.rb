class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.0.2/geode-cli-v3.0.2-mac.zip"
  sha256 "130a1564220492e14555e62c20207e30afea269bb5127b8ed1310ea4e19b61dd"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
