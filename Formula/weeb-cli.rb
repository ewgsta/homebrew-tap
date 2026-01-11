class WeebCli < Formula
  include Language::Python::Virtualenv

  desc "Tarayıcı yok, reklam yok. Sadece sen ve anime."
  homepage "https://github.com/ewgsta/weeb-cli"
  url "https://files.pythonhosted.org/packages/source/w/weeb-cli/weeb-cli-0.1.2.tar.gz"
  sha256 "5143fc951024b8b3714c793552b5ae3de4be436ed472754c64299e67338962d1"
  license "CC-BY-NC-ND-4.0"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end
end
