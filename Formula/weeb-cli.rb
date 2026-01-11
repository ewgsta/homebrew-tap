class WeebCli < Formula
  include Language::Python::Virtualenv

  desc "Tarayıcı yok, reklam yok. Sadece sen ve anime."
  homepage "https://github.com/ewgsta/weeb-cli"
  url "https://files.pythonhosted.org/packages/source/w/weeb-cli/weeb-cli-0.1.1.tar.gz"
  sha256 "60e75f6bf6f1519eeab421aff66692ca02b354e2aa5ae91f919e546635cf0d6e"
  license "CC-BY-NC-ND-4.0"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end
end
