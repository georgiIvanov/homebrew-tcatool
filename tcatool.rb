class Tcatool < Formula
  desc "CLI that helps automate some of the work necessary for using The Composable Architecture"
  homepage "https://github.com/georgiIvanov/tcatool"
  url "https://github.com/georgiIvanov/tcatool/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "3220392265c0f8fc5243891b27618d249123b93dd932d797b01c5b72faa11a83"
  license "MIT"

  def install
    bin.install 'tcatool'
    bin.install Dir['code_generation']
    bin.install Dir['models']
  end

  depends_on "click"
  depends_on "cycler"
  depends_on "kiwisolver"
  depends_on "Pillow"
  depends_on "pyparsing"
  depends_on "python-dateutil"
  depends_on "six"

end
