# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GitSelectBranch < Formula
    desc "Tiny Rust CLI to checkout a recent git branch interactively"
    homepage "https://github.com/dnjstrom/git-select-branch"
    url "https://github.com/dnjstrom/git-select-branch/releases/download/v0.1.0/git-select-branch-mac.tar.gz"
    sha256 "27af17775c417ddfb7db44639b11485cba8c8ed6e9e7607f213ad6edb970de5a"
    version "0.1.0"
  
    def install
      bin.install "git-select-branch"
    end
  end