class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=1.0.2"
  sha256 "8801845c28fdd7bca37a4784393c6179be89a443afea24ecfe35332eab952a63"
  version "1.0.2"

  depends_on "ktjrtech/utils/checkstyle88" => :recommended

  def install
    bin.install 'git-checkstyle'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
