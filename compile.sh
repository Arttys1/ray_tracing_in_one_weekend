if xmake; then
  echo writing image...
  xmake run > image.ppm
fi