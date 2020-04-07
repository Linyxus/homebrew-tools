class CfvcLinux < Formula
    desc "A simple tool for cloning Codeforces contests onto Virtual Judge, in one line"
    homepage "https://github.com/Linyxus/cfvc"
    url "https://github.com/Linyxus/cfvc/releases/download/v0.0.1/cfvc-v0.0.1-linux.tar.gz"
    sha256 "fdb11b88e8bad8877bda8c4881a3ed45f5acf7a09a4420c845410358413a63c9"

    bottle :unneeded

    def install
        bin.install "cfvc"
    end

    test do
        system "#{bin}/cfvc", "--help"
    end
end
