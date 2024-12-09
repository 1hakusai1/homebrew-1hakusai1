class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.4.0/awscurl-rs_0.4.0_darwin_arm64.zip"
    sha256 "1d388583d1ed22851c37c69f15b3c945c08c698a9834504e5a32256256a59c79"
    version "0.4.0"
  
    def install
      bin.install "awscurl"
    end
  end
