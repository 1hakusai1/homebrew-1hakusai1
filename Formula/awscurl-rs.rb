class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.5.0/awscurl-rs_0.5.0_darwin_arm64.zip"
    sha256 "bf6078cd2dc69c4fbb37354e5002f30097d401339d9b94af6a07ff9bf1028b14"
    version "0.5.0"
  
    def install
      bin.install "awscurl"
    end
  end
