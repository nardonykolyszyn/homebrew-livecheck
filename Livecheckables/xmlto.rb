class Xmlto
  livecheck do
    url "https://releases.pagure.org/xmlto/?C=M&O=D"
    regex(/href=.*?xmlto-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
