class Pcre2
  livecheck do
    url "https://ftp.pcre.org/pub/pcre/"
    regex(/href=.*?pcre2-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
