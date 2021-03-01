class P3cPmd < Formula
  desc "alibaba p3c-pmd utils"
  homepage "https://gitlab.ktjr.com/open/cli/p3c-pmd-cli"
  url "https://gitlab.ktjr.com/open/cli/p3c-pmd-cli/repository/archive.zip?ref=1.0.0"
  sha256 "0f1f426735568183d8c6dd5d7db026d7f30efd852b21855fcb5b64420aa757f4"
  version "1.0.0"

  depends_on "openjdk"

  def install
    bin.install 'p3c-pmd'
    lib.install 'p3c-pmd-jar'
  end
end
