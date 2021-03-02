class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.1.4"
  sha256 "d272305005301fcd4ce3e7b8d6f7935acbd9a24a61a39ebe7f85a2da5418941e"
  version "1.1.4"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended
  depends_on "ktjrtech/utils/p3c-pmd" => :recommended
  depends_on "fzf" => :recommended

  def install
    bin.install 'git-checkstyle'
    man1.install 'git-checkstyle.1'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
