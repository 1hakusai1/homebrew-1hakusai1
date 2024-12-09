class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.6.0/awscurl-rs_0.6.0_darwin_arm64.zip"
    sha256 "44561a4d5c26592c12bcc3ec88edfdc43062388f8cedc57abc6efb9c3fa94200"
    version "0.6.0"
  
    def install
      bin.install "awscurl"
    end
  end
