rm -rf pkg src
rm -f *x86_64.pkg.tar.xz
makepkg  --noextract  --install
