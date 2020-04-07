class CfvcLinux < Formula
    desc "A simple tool for cloning Codeforces contests onto Virtual Judge, in one line"
    homepage "https://github.com/Linyxus/cfvc"
    url "https://github.com/Linyxus/cfvc/releases/download/v0.0.2/cfvc-v0.0.2-linux.tar.gz"
    sha256 "a43b33f41db7af94b37263f4561d8f372ab019323f61922487014ef8ae166454"

    bottle :unneeded

    def install
        bin.install "cfvc"
    end

    test do
        system "#{bin}/cfvc", "--help"
    end
end
