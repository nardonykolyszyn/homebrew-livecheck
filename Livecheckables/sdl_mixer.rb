class SdlMixer
  livecheck do
    url "https://www.libsdl.org/projects/SDL_mixer/release/"
    regex(/href=.*?SDL_mixer-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
