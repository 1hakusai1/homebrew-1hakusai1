class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.9.0/awscurl-rs_0.9.0_darwin_arm64.zip"
    sha256 "6480742f17c179ffd51fd1fe4f9c3de708f9e308efa1b750c3c34d8abc2daa6d"
    version "0.9.0"
  
    def install
      bin.install "awscurl"
    end
  end
