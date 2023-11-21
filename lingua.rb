class Lingua < Formula
  desc "Unified localization management tool for iOS & Android via Google Sheets"
  homepage "https://github.com/poviolabs/Lingua"
  url "https://github.com/poviolabs/Lingua/releases/download/1.0.1/Lingua"
  sha256 "b577c552a3f2499f63158c4ef432aa20cc2f0c92a80d2658ceba233152f1109e"
  
  def install
    bin.install "Lingua"
  end
  
  test do
    system "#{bin}/Lingua", "--version"
  end
end
