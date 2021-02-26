class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.0.1"
  sha256 "3a77b28e4b8742a9b50e706575ba3de6270cbb9344e027c980defb1cc077fd0d"
  version "1.0.1"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended

  def install
    bin.install 'git-checkstyle'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
