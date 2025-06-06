class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/v0.4.0/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "34c3c4a002f49674771583570c237fb87d79c14e6f06d23d113a1f0e5050f24f"
  license "Apache-2.0"
  version "0.4.0"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
