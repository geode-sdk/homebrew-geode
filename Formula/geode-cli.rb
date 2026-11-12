class GeodeCli < Formula
  desc "CLI tool for Geode"
  homepage "https://geode-sdk.org"
  url "https://github.com/geode-sdk/cli/releases/download/v4.0.1/geode-cli-v4.0.1-mac.zip"
  sha256 "42275616f7456d03be65616b5bd35f56d8347d606460cd77b02732b59f7b4dd0"
  license "BSL-1.0"

  def install
    bin.install "geode"
  end

  test do
    system "#{bin}/geode", "--version"
  end
end
