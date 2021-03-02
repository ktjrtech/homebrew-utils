class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.1.3"
  sha256 "3753bde20a2a8378baf3005f7826389c1fe3f9dcbb86d7fa635c7c57dbaa1e7b"
  version "1.1.3"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended
  depends_on "ktjrtech/utils/p3c-pmd" => :recommended
  depends_on "fzf" => :recommended

  def install
    bin.install 'git-checkstyle'
    man1.install 'git-checkstyle.1'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
