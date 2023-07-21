class Lingua < Formula
  desc "Unified localization management tool for iOS & Android via Google Sheets"
  homepage "https://github.com/poviolabs/Lingua"
  url "https://github.com/poviolabs/Lingua/releases/download/0.2.2/Lingua"
  sha256 "21da16a6e8bc44e25983897590340842ccb6a3723ec1e85509dcb28035901a3b"
  
  def install
    bin.install "Lingua"
  end
    
  test do
    system "#{bin}/Lingua", "--version"
  end
end

