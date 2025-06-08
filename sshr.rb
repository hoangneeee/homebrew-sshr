class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/v0.5.0/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "9e0e653770aac6c30da758ff2cc08be563876f53393dc8e225101be31f32ed05"
  license "Apache-2.0"
  version "0.5.0"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
