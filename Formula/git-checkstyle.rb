class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.1.1"
  sha256 "670bf7ba977b768331466dd4d5788241bb60012a05401b4ba95d39ab7cc4329a"
  version "1.1.1"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended
  depends_on "ktjrtech/utils/p3c-pmd" => :recommended

  def install
    bin.install 'git-checkstyle'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
