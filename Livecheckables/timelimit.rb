class Timelimit
  livecheck do
    url :homepage
    regex(/latest release is .*?timelimit-v?(\d+(?:\.\d+)+)</i)
  end
end
