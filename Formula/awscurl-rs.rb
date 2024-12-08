class AwscurlRs < Formula
    desc "curl with AWS sigv4 signing written in Rust"
    homepage "https://github.com/1hakusai1/awscurl-rs"
    url "https://github.com/1hakusai1/awscurl-rs/releases/download/0.3.4/awscurl-rs_0.3.4_darwin_arm64.zip"
    sha256 "0ce0fa07b4e043e5a238888be7e79759caa13a4ab8177d33fefb16a57bb1b638"
    version "0.3.4"
  
    def install
      bin.install "awscurl"
    end
  end
