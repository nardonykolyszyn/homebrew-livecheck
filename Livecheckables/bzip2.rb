class Bzip2
  livecheck do
    url "https://sourceware.org/pub/bzip2/"
    regex(/href=.*?bzip2-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
