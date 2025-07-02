class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/v0.7.0/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "e91cd693af6012710934e4668e1068a47bee6efd81cecdc7943be2653ad3be69"
  license "Apache-2.0"
  version "0.7.0"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
