class WeebCli < Formula
  include Language::Python::Virtualenv

  desc "Tarayıcı yok, reklam yok. Sadece sen ve anime."
  homepage "https://github.com/ewgsta/weeb-cli"
  url "https://files.pythonhosted.org/packages/source/w/weeb-cli/weeb-cli-1.1.1.tar.gz"
  sha256 "226b702760b73dbda72f694f6ad95428ff3937202683878470bd74e97bcee623"
  license "CC-BY-NC-ND-4.0"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end
end
