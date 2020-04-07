class CFVC < Formula
    desc "A simple tool for cloning Codeforces contests onto Virtual Judge, in one line"
    homepage "https://github.com/Linyxus/cfvc"
    url "https://github.com/Linyxus/cfvc/releases/download/v0.0.1/cfvc-v0.0.1-osx.tar.gz"
    sha256 "6508148b5d0a0282b1d8581326a5eff2218dd463cf20c2ce9bc4458cdbb9d1cc"

    bottle :unneeded

    def install
        bin.install "cfvc"
    end

    test do
        system "#{bin}/cfvc --help"
    end
end
