# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, hxt, regular, text }:

cabal.mkDerivation (self: {
  pname = "regular-xmlpickler";
  version = "0.2";
  sha256 = "1qjx4xsidnpr2as3m2ir97ap5vc9cw6a0z332g53ifx9gskjli9f";
  buildDepends = [ hxt regular text ];
  meta = {
    homepage = "http://github.com/silkapp/regular-xmlpickler";
    description = "Generic generation of HXT XmlPickler instances using Regular";
    license = self.stdenv.lib.licenses.bsd3;
    maintainers = with self.stdenv.lib.maintainers; [ aycanirican ];
    platforms = self.ghc.meta.platforms;
  };
})
