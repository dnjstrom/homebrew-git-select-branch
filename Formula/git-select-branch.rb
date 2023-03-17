# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GitSelectBranch < Formula
    desc "Tiny Rust CLI to checkout a recent git branch interactively"
    homepage "https://github.com/dnjstrom/git-select-branch"
    url "https://github.com/dnjstrom/git-select-branch/releases/download/v0.2.0/git-select-branch-mac.tar.gz"
    sha256 "f27c666a01a91c887803fdbe771a64db552145965c6fe866d6621090c183c452"
    version "0.2.0"
  
    def install
      bin.install "git-select-branch"
    end
  end
