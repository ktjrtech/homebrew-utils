class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.1.0"
  sha256 "048d496503dae63d34cc6b4fc50e1be273352bf44b5b92e5203aa92b16eee27a"
  version "1.1.0"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended
  depends_on "ktjrtech/utils/p3c-pmd" => :recommended

  def install
    bin.install 'git-checkstyle'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
