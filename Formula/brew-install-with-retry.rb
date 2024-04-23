class BrewInstallWithRetry < Formula
    desc "A script to install packages with retry logic"
    homepage "https://github.com/leon-fly/brew-install-with-retry"
    url "https://github.com/leon-fly/formula/raw/master/brew-install-with-retry/archive/brew-install-with-retry-1.0.0.tar.gz"
    sha256 "7c12edfef69db79006a3b853b433a76c182865e98f80fabc730b12b48fc4d347"
    license "MIT"
    version "1.0.0"
  
    def install
      bin.install "brew-install-with-retry.sh" => "brew-install-with-retry"
    end
  
    test do
      system "#{bin}/brew-install-with-retry", "--version"
    end
  end