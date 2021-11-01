class Tcatool < Formula
  include Language::Python::Virtualenv

  desc "CLI that helps automate some of the work necessary for using The Composable Architecture"
  homepage "https://github.com/georgiIvanov/tcatool"
  url "https://github.com/georgiIvanov/tcatool/releases/download/v0.1.3/tcatool-0.1.3.tar.gz"
  sha256 "db90b17503951fbd84642828c42d794edfd2455289f844f6b4e5a00a384e463b"
  license "MIT"

  depends_on "python"
  depends_on "click"

  def install
    virtualenv_install_with_resources
    system "python", *Language::Python.setup_install_args(prefix)
  end

  test do
    system "false"
  end
end
