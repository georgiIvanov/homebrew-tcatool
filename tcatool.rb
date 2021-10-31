class Tcatool < Formula
  include Language::Python::Virtualenv

  desc "CLI that helps automate some of the work necessary for using The Composable Architecture"
  homepage "https://github.com/georgiIvanov/tcatool"
  url "https://github.com/georgiIvanov/tcatool/releases/download/v0.1.1/tcatool-0.1.1.tar.gz"
  sha256 "64240981c31abdb5d0e17b2f48b4687cffca4bad5054043818c9f0a548352c71"
  license "MIT"

  depends_on "python"
  depends_on "click"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "false"
  end
end
