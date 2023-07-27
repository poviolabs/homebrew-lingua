class Lingua < Formula
  desc "Unified localization management tool for iOS & Android via Google Sheets"
  homepage "https://github.com/poviolabs/Lingua"
  url "https://github.com/poviolabs/Lingua/releases/download/0.2.3/Lingua"
  sha256 "ad2e41528e08ed5af968ce43ddaa5f1248fd869e423e5a11bb76dd77f839d732"
  
  def install
    bin.install "Lingua"
  end
  
  test do
    system "#{bin}/Lingua", "--version"
  end
end
