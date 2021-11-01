class Tcatool < Formula
  include Language::Python::Virtualenv

  desc "CLI that helps automate some of the work necessary for using The Composable Architecture"
  homepage "https://github.com/georgiIvanov/tcatool"
  url "https://github.com/georgiIvanov/tcatool/releases/download/v0.1.3/tcatool-0.1.3.tar.gz"
  sha256 "db90b17503951fbd84642828c42d794edfd2455289f844f6b4e5a00a384e463b"
  license "MIT"

  depends_on "python"
  
  resource "click" do
    url "https://files.pythonhosted.org/packages/f4/09/ad003f1e3428017d1c3da4ccc9547591703ffea548626f47ec74509c5824/click-8.0.3.tar.gz"
    sha1 "7349de19203a2b87e3fcf7ea325c71466673e5f9"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "false"
  end
end
