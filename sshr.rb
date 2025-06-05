class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/v0.3.0/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "99bff2c0e1c573c6f31a861c80092fbb247384b4d48ed1f916663efcae3527b5" # "shasum -a 256 <SHA256 của file tar.gz>"
  license "Apache-2.0"
  version "0.3.0"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
