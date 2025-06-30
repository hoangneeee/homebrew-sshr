class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/v0.6.0/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "e641bd2ccfa8b0600ea3b271ec703f56cc93dee3bf26b73d97efbd60b8aab486"
  license "Apache-2.0"
  version "0.6.0"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
