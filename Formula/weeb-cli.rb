class WeebCli < Formula
  include Language::Python::Virtualenv

  desc "Tarayıcı yok, reklam yok. Sadece sen ve anime."
  homepage "https://github.com/ewgsta/weeb-cli"
  url "https://github.com/ewgsta/weeb-cli/archive/refs/tags/v2.1.3.tar.gz"
  sha256 "98b9885183420f0a363422e800f760ddba4012529d8a22267b10ae4558321eec"
  license "CC-BY-NC-ND-4.0"

  depends_on "python@3.11"

  def install
    virtualenv_install_with_resources
  end
end
