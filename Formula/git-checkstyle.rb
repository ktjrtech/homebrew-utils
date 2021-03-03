class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.1.5"
  sha256 "4c3db82f390f63b042772f08dda55d7ff01e43bce2153c5976fd19fb4e94d17c"
  version "1.1.5"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended
  depends_on "ktjrtech/utils/p3c-pmd" => :recommended
  depends_on "fzf" => :recommended

  def install
    bin.install 'git-checkstyle'
    man1.install 'git-checkstyle.1'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
