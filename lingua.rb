class Lingua < Formula
  desc "Unified localization management tool for iOS & Android via Google Sheets"
  homepage "https://github.com/poviolabs/Lingua"
  url "https://github.com/poviolabs/Lingua/releases/download/1.0.5/Lingua"
  sha256 "f5d160b6f4843683ee7d95889390f3665247da15a09840ab944f60d11a884187"
  
  def install
    bin.install "Lingua"
  end
  
  test do
    system "#{bin}/Lingua", "--version"
  end
end
