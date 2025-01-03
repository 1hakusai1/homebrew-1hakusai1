class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.11.0/awscurl-rs_0.11.0_darwin_arm64.zip"
    sha256 "57c48458c2c9dcbf8eefcb3a2b19e89d162495229a75d23affb5ab7ac28d5521"
    version "0.11.0"
  
    def install
      bin.install "awscurl"
    end
  end
