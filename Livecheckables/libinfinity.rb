class Libinfinity
  livecheck do
    url "http://releases.0x539.de/libinfinity/"
    regex(/href=.*?libinfinity-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
