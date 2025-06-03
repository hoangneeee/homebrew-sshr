class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/v0.2.0/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "8e42c85dac9625c13649f5496705fcb93fce071d23faf018f60d78cb794ea03d" # "shasum -a 256 <SHA256 của file tar.gz>"
  license "Apache-2.0"
  version "0.2.0"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
