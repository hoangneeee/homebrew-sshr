class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/v0.6.0/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "4084715d3965ee1065c1115b248df6ef79644f0fc2832e8fad79de7ac96530a9"
  license "Apache-2.0"
  version "0.6.0"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
