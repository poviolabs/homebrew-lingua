class Lingua < Formula
  desc "Unified localization management tool for iOS & Android via Google Sheets"
  homepage "https://github.com/poviolabs/Lingua"
  url "https://github.com/poviolabs/Lingua/releases/download/0.2.7/Lingua"
  sha256 "a71fd83b3dc01add873239bd2e625e02e202ab1d5b8f6a4670311a98c5f8a001"
  
  def install
    bin.install "Lingua"
  end
  
  test do
    system "#{bin}/Lingua", "--version"
  end
end
