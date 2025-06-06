class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  url "https://github.com/hoangneeee/sshr/releases/download/latest/sshr-x86_64-apple-darwin.tar.gz"
  sha256 "sha256:25e5f5ac4daf557d4db87dfe071b8e90fec4092615a9f22553397736a0200666" # "shasum -a 256 <SHA256 của file tar.gz>"
  license "Apache-2.0"
  version "latest"

  def install
    bin.install "sshr"
  end

  test do
    system "#{bin}/sshr", "--version"
  end
end
