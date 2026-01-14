class WeebCli < Formula
  include Language::Python::Virtualenv

  desc "Tarayıcı yok, reklam yok. Sadece sen ve anime."
  homepage "https://github.com/ewgsta/weeb-cli"
  url "https://files.pythonhosted.org/packages/source/w/weeb-cli/weeb-cli-1.1.2.tar.gz"
  sha256 "0b18cdc1a15abe92568ddcd32cc76466e9528582c0d204f3276d60a1e58e8eaa"
  license "CC-BY-NC-ND-4.0"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end
end
