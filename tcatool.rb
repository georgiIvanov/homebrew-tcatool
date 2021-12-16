class Tcatool < Formula
  include Language::Python::Virtualenv

  desc "CLI that helps automate some of the work necessary for using The Composable Architecture"
  homepage "https://github.com/georgiIvanov/tcatool"
  url "https://github.com/georgiIvanov/tcatool/releases/download/v0.2.1/tcatool-0.2.1.tar.gz"
  sha256 "a9981557171ca4848b6cbc975f3b01db16c5f5f07b6bdb26302a309f951b73ff"
  license "MIT"

  depends_on "python"
  
  resource "click" do
    url "https://files.pythonhosted.org/packages/f4/09/ad003f1e3428017d1c3da4ccc9547591703ffea548626f47ec74509c5824/click-8.0.3.tar.gz"
    sha256 "410e932b050f5eed773c4cda94de75971c89cdb3155a72a0831139a79e5ecb5b"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "false"
  end
end
