class BaidupcsGo < Formula
    desc "A simple tool for cloning Codeforces contests onto Virtual Judge, in one line"
    homepage "https://github.com/iikira/BaiduPCS-Go"
    url "https://github.com/iikira/BaiduPCS-Go/releases/download/v3.6.2/BaiduPCS-Go-v3.6.2-darwin-osx-amd64.zip"
    sha256 "547ab39ab4f205c4323337a8e0c250ab6f51502a3812fb6bd5a32bf2b25b0f14"

    bottle :unneeded

    def install
        mv "BaiduPCS-Go" "baidupcs"
        bin.install "baidupcs"
    end

    test do
        system "#{bin}/baidupcs", "--version"
    end
end
