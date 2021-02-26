class GitCheckstyle < Formula
  desc "git checkstyle utils"
  homepage "https://gitlab.ktjr.com/open/cli/git-checkstyle"
  url "https://gitlab.ktjr.com/open/cli/git-checkstyle/repository/archive.zip?ref=master"
  sha256 "7c9e7cd80099a274c0b59ad4cc1d17c681d6c27d16ff1cbf171b4e958d8bcd64"
  version "1.0.0"

  def install
    bin.install 'git-checkstyle'
    lib.install 'ktjr-git-checkstyle-lib'
  end
end
