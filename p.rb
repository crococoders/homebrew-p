class P < Formula
  desc "p - allows you to manage cocoa dependency managers (cocoapods, carthage, spm) in more robust & convenient way."
  homepage "https://github.com/nugmanoff/p"
  url "https://github.com/nugmanoff/p/archive/0.1.0.tar.gz"
  sha256 "9d81905cfd9389343e2ac400e05d7d84755d36ca2fa5fbacc794b6daa2cff0de"
  head "https://github.com/nugmanoff/p.git"

  depends_on "gawk" => :build
  depends_on "coreutils" => :build

  def install
    system "make", "install"
  end

  test do
    system "false"
  end
end
