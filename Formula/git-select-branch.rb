# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GitSelectBranch < Formula
    desc "Tiny Rust CLI to checkout a recent git branch interactively"
    homepage "https://github.com/dnjstrom/git-select-branch"
    url "https://github.com/dnjstrom/git-select-branch/releases/download/v0.1.2/git-select-branch-mac.tar.gz"
    sha256 "97f93f3dddd39ab74f2235a5c0aae5eef0a1a1bf574e2fe3c5fd87a0a0422042"
    version "0.1.2"
  
    def install
      bin.install "git-select-branch"
    end
  end
