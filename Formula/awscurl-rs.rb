class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.7.0/awscurl-rs_0.7.0_darwin_arm64.zip"
    sha256 "48fa5501d75ff751ed52495fe8e219fc7ff7c6e7bf40b7ed8360e9d2f8e8591c"
    version "0.7.0"
  
    def install
      bin.install "awscurl"
    end
  end
