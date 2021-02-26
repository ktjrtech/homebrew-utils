class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=master"
  sha256 "1922043cca9626f3324a58a023a229f3356a1dced5088a910066db581e31cfe7"
  version "1.0.1"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended

  def install
    bin.install 'git-checkstyle'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
