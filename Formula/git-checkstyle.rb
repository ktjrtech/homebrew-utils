class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.0.0"
  sha256 "6bb697f20da24cd07ce82cdb189d794b13f61900e2f1f236e83765364d80455c"
  version "1.0.0"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended

  def install
    bin.install 'git-checkstyle'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
