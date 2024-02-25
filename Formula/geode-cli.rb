class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v2.12.0/geode-cli-v2.12.0-mac.zip"
  sha256 "360d134e420731fcd8b90db9a01357a0f93eed2fdc051ea11098e6f9cd51425d"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
