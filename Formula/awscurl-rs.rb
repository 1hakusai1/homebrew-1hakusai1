class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.8.0/awscurl-rs_0.8.0_darwin_arm64.zip"
    sha256 "724bb6d4fd8e068891891c7eb9edc8d0823a65aa054b87f44ba83de0d529fe7c"
    version "0.8.0"
  
    def install
      bin.install "awscurl"
    end
  end
