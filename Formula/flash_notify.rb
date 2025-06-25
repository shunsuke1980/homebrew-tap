class Fl < Formula
  desc "Flash macOS menu bar when commands complete"
  homepage "https://github.com/shunsuke1980/flash_notify"
  url "https://github.com/shunsuke1980/flash_notify/archive/v1.0.0.tar.gz"
  sha256 "d9db34d83e3028e021d5a164b95c23d9704622a1493db5fc9f8b1f149357c93d"
  
  def install
    bin.install "flash_notify"
  end
  
  test do
    system "#{bin}/flash_notify", "--version"
  end
end
