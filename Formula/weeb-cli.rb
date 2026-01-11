class WeebCli < Formula
  include Language::Python::Virtualenv

  desc "Tarayıcı yok, reklam yok. Sadece sen ve anime."
  homepage "https://github.com/ewgsta/weeb-cli"
  url "https://files.pythonhosted.org/packages/source/w/weeb-cli/weeb-cli-0.2.0.tar.gz"
  sha256 "a86632726f473240e5395c745004265c33d1f7b970a9b96ae03d9dba6242eacf"
  license "CC-BY-NC-ND-4.0"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end
end
