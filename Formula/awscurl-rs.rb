class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.10.0/awscurl-rs_0.10.0_darwin_arm64.zip"
    sha256 "8d1dc53b3192039d50fe6711b5091e8215235fca06e50a60a51258f6e3bf94b9"
    version "0.10.0"
  
    def install
      bin.install "awscurl"
    end
  end
