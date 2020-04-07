class Cfvc < Formula
    desc "A simple tool for cloning Codeforces contests onto Virtual Judge, in one line"
    homepage "https://github.com/Linyxus/cfvc"
    url "https://github.com/Linyxus/cfvc/releases/download/v0.0.2/cfvc-v0.0.2-osx.tar.gz"
    sha256 "f3b23f0be6f2b5ab98f8aab1f0bfc1fd2bf212746d292be8aad4db9c763a9f63"

    bottle :unneeded

    def install
        bin.install "cfvc"
    end

    test do
        system "#{bin}/cfvc", "--help"
    end
end
