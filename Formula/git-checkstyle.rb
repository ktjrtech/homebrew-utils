class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.1.1"
  sha256 "82e6e5891caa648bddccca4584babaa0a26783df8c6944246501859e35b4b9f9"
  version "1.1.1"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended
  depends_on "ktjrtech/utils/p3c-pmd" => :recommended

  def install
    bin.install 'git-checkstyle'
    lib.install 'ktjr-git-checkstyle-lib'
    system "cp -f git-checkstyle.1 /usr/local/share/man/man1/"
  end
end
