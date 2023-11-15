# To quickly calculate the shasum of a remote file:
#   curl -sL <URL> | shasum -a 256

class GitSelectBranch < Formula
    desc "Tiny Rust CLI to checkout a recent git branch interactively"
    homepage "https://github.com/dnjstrom/git-select-branch"
    version "0.2.3"
    
    on_macos do
      on_arm do
        url "https://github.com/dnjstrom/git-select-branch/releases/download/v0.2.3/git-select-branch-v0.2.3-aarch64-apple-darwin.tar.xz"
        sha256 "b3ffb0ccca84aa5a0cca9fa450176657cd4be38d04fa22cf3f6de8e1ea80628e"
      end
      on_intel do
        url "https://github.com/dnjstrom/git-select-branch/releases/download/v0.2.3/git-select-branch-v0.2.3-x86_64-apple-darwin.tar.xz"
        sha256 "c09d61cfd87bb408daa95139177ccbdd82ac71a1c0fc2cba9f9aa308f8102c22"
      end
    end

    on_linux do
      url "https://github.com/dnjstrom/git-select-branch/releases/download/v0.2.3/git-select-branch-v0.2.3-x86_64-unknown-linux-gnu.tar.xz"
      sha256 "50640c4cf52c67f892b67cf6a4d75364392a1e3692b19ed83315931ab5502c1b"
    end
  
    def install
      bin.install "git-select-branch"
    end
  end
