class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v3.0.3/geode-cli-v3.0.3-mac.zip"
  sha256 "dc4ad9f2fe9b039aadb377eff78fd8e67873f2d6cb78000b95e99ee571a27ada"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
