class Baresip
  livecheck do
    url "http://www.creytiv.com/pub/"
    regex(/href=.*?baresip-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
