class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.1.2"
  sha256 "961d47c9acae351762aed79ade164971c00b0d7e940544e9c9eb6a2559144f33"
  version "1.1.2"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended
  depends_on "ktjrtech/utils/p3c-pmd" => :recommended
  depends_on "fzf" => :recommended

  def install
    bin.install 'git-checkstyle'
    man1.install 'git-checkstyle.1'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
