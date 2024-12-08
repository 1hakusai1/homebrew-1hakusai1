class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.1.0/awscurlrs_0.1.0_darwin_arm64.zip"
    sha256 "8e8b33143c27c79ac81fe001434d0b33405af461d3e6d8294624747fe3e92570"
    version "0.1.0"
  
    def install
      bin.install "awscrul"
    end
  end
