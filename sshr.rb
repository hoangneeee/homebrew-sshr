class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/v0.8.0/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "ab2264714f9efaf32b459b0fe6eac6b60b44a1c396c2b64bd6ce58f69f935a16"
  license "Apache-2.0"
  version "0.8.0"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
