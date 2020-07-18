class WithAnybar < Formula
    desc "Monitor command-line tasks with AnyBar"
    homepage "https://github.com/Linyxus/with-anybar"
    url "https://github.com/Linyxus/with-anybar/releases/download/v0.0.1/with-anybar-v0.0.1-osx.tar.gz"
    sha256 "f2afba46fc7f43913e07820a324f166f45236c74e62ea9dfa324b17064d30814"

    bottle :unneeded

    def install
        bin.install "wab"
    end

    test do
        system "#{bin}/wab", "pwd"
    end
end
