class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/v0.1.0/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "5f16be4c77a965b044bac04b065bce2dd4b8f77f44645be86c9b5c3d3ff4376d" # "shasum -a 256 <SHA256 của file tar.gz>"
  license "Apache-2.0"
  version "0.1.0"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
