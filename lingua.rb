class Lingua < Formula
  desc "Unified localization management tool for iOS & Android via Google Sheets"
  homepage "https://github.com/poviolabs/Lingua"
  url "https://github.com/poviolabs/Lingua/releases/download/0.2.6/Lingua"
  sha256 "962050ce65e4bc92bea14454e77be934d02a6ffbb1e8ffc771897385a3e8f728"
  
  def install
    bin.install "Lingua"
  end
  
  test do
    system "#{bin}/Lingua", "--version"
  end
end
