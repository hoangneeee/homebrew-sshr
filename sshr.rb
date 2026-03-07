class Sshr < Formula
  desc "A TUI for managing and connecting to SSH hosts"
  homepage "https://github.com/hoangneeee/sshr"
  license "Apache-2.0"
  version "0.9.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/hoangneeee/sshr/releases/download/v#{version}/sshr-aarch64-apple-darwin.tar.gz"
      sha256 "725ee50d546f1c76351c92ae9ab3fe5a6cef1e1bcb3999675d3f8131631b9d41"
    else
      url "https://github.com/hoangneeee/sshr/releases/download/v#{version}/sshr-x86_64-apple-darwin.tar.gz"
      sha256 "ae92f143d58a68635778c2eec8c4f24ff322cbbcc58ca2ef5aa163d32d9f23a9"
    end
  end

  def install
    bin.install "sshr"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/sshr --version")
  end
end
