# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GitSelectBranch < Formula
    desc "Tiny Rust CLI to checkout a recent git branch interactively"
    homepage "https://github.com/dnjstrom/git-select-branch"
    url "https://github.com/dnjstrom/git-select-branch/releases/download/v0.1.1/git-select-branch-mac.tar.gz"
    sha256 "eacabce53f2f66714396ad42281ffd6ead4f267811a16c6ee9d83fdc4c22cada"
    version "0.1.1"
  
    def install
      bin.install "git-select-branch"
    end
  end
