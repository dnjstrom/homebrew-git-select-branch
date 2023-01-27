# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GitSelectBranch < Formula
    desc "Tiny Rust CLI to checkout a recent git branch interactively"
    homepage "https://github.com/dnjstrom/git-select-branch"
    url "https://github.com/dnjstrom/git-select-branch/releases/download/v0.1.3/git-select-branch-mac.tar.gz"
    sha256 "1bfaf4b77c72517304ec1d6ceec6a708d426da65a7d31620502ad9916e2ae5ea"
    version "0.1.3"
  
    def install
      bin.install "git-select-branch"
    end
  end
