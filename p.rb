class P < Formula
  desc "p - allows you to manage cocoa dependency managers (cocoapods, carthage, spm) in more robust & convenient way."
  homepage "https://github.com/nugmanoff/p"
  url "https://github.com/nugmanoff/p/archive/0.1.0.tar.gz"
  sha256 "a07a3d59644efa27c4152e385567505f3abc6761"

  depends_on "gawk" => :build
  depends_on "coreutils" => :build

  def install
    system "./install.sh", prefix
  end

  test do
    system "false"
  end
end
