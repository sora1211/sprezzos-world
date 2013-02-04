.PHONY: cpphs
cpphs:$(CPPHS)_$(ARCH).deb
$(CPPHS): $(SPREZZ)/cpphs/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cpphs-$(cpphs_UPVER).tar.gz $(TARARGS) $@

.PHONY: ghc
ghc:$(GHC)_$(ARCH).deb
$(GHC): $(SPREZZ)/ghc/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf ghc-$(ghc_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-aes
haskell-aes:$(HASKELLAES)_$(ARCH).deb
$(HASKELLAES): $(SPREZZ)/haskell-aes/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cipher-aes-$(haskell-aes_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-ansi-terminal
haskell-ansi-terminal:$(HASKELLANSITERMINAL)_$(ARCH).deb
$(HASKELLANSITERMINAL): $(SPREZZ)/haskell-ansi-terminal/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf ansi-terminal-$(haskell-ansi-terminal_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-ansi-wl-pprint
haskell-ansi-wl-pprint:$(HASKELLANSIWLPPRINT)_$(ARCH).deb
$(HASKELLANSIWLPPRINT): $(SPREZZ)/haskell-ansi-wl-pprint/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf ansi-wl-pprint-$(haskell-ansi-wl-pprint_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-asn1-data
haskell-asn1-data:$(HASKELLASN1DATA)_$(ARCH).deb
$(HASKELLASN1DATA): $(SPREZZ)/haskell-asn1-data/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf asn1-data-$(haskell-asn1-data_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-attoparsec
haskell-attoparsec:$(HASKELLATTOPARSEC)_$(ARCH).deb
$(HASKELLATTOPARSEC): $(SPREZZ)/haskell-attoparsec/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf attoparsec-$(haskell-attoparsec_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-attoparsec-conduit
haskell-attoparsec-conduit:$(HASKELLATTOPARSECCONDUIT)_$(ARCH).deb
$(HASKELLATTOPARSECCONDUIT): $(SPREZZ)/haskell-attoparsec-conduit/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf attoparsec-conduit-$(haskell-attoparsec-conduit_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-attoparsec-enumerator
haskell-attoparsec-enumerator:$(HASKELLATTOPARSECENUMERATOR)_$(ARCH).deb
$(HASKELLATTOPARSECENUMERATOR): $(SPREZZ)/haskell-attoparsec-enumerator/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf attoparsec-enumerator-$(haskell-attoparsec-enumerator_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-base-unicode-symbols
haskell-base-unicode-symbols:$(HASKELLBASEUNICODESYMBOLS)_$(ARCH).deb
$(HASKELLBASEUNICODESYMBOLS): $(SPREZZ)/haskell-base-unicode-symbols/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf base-unicode-symbols-$(haskell-base-unicode-symbols_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-base64-bytestring
haskell-base64-bytestring:$(HASKELLBASE64BYTESTRING)_$(ARCH).deb
$(HASKELLBASE64BYTESTRING): $(SPREZZ)/haskell-base64-bytestring/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf base64-bytestring-$(haskell-base64-bytestring_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-blaze-builder
haskell-blaze-builder:$(HASKELLBLAZEBUILDER)_$(ARCH).deb
$(HASKELLBLAZEBUILDER): $(SPREZZ)/haskell-blaze-builder/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf blaze-builder-$(haskell-blaze-builder_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-blaze-html
haskell-blaze-html:$(HASKELLBLAZEHTML)_$(ARCH).deb
$(HASKELLBLAZEHTML): $(SPREZZ)/haskell-blaze-html/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf blaze-html-$(haskell-blaze-html_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-blaze-markup
haskell-blaze-markup:$(HASKELLBLAZEMARKUP)_$(ARCH).deb
$(HASKELLBLAZEMARKUP): $(SPREZZ)/haskell-blaze-markup/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf blaze-markup-$(haskell-blaze-markup_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-bloomfilter
haskell-bloomfilter:$(HASKELLBLOOMFILTER)_$(ARCH).deb
$(HASKELLBLOOMFILTER): $(SPREZZ)/haskell-bloomfilter/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf bloomfilter-$(haskell-bloomfilter_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-case-insensitive
haskell-case-insensitive:$(HASKELLCASEINSENSITIVE)_$(ARCH).deb
$(HASKELLCASEINSENSITIVE): $(SPREZZ)/haskell-case-insensitive/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf case-insensitive-$(haskell-case-insensitive_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-cereal
haskell-cereal:$(HASKELLCEREAL)_$(ARCH).deb
$(HASKELLCEREAL): $(SPREZZ)/haskell-cereal/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cereal-$(haskell-cereal_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-certificate
haskell-certificate:$(HASKELLCERTIFICATE)_$(ARCH).deb
$(HASKELLCERTIFICATE): $(SPREZZ)/haskell-certificate/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf certificate-$(haskell-certificate_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-clientsession
haskell-clientsession:$(HASKELLCLIENTSESSION)_$(ARCH).deb
$(HASKELLCLIENTSESSION): $(SPREZZ)/haskell-clientsession/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf clientsession-$(haskell-clientsession_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-conduit
haskell-conduit:$(HASKELLCONDUIT)_$(ARCH).deb
$(HASKELLCONDUIT): $(SPREZZ)/haskell-conduit/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf conduit-$(haskell-conduit_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-cookie
haskell-cookie:$(HASKELLCOOKIE)_$(ARCH).deb
$(HASKELLCOOKIE): $(SPREZZ)/haskell-cookie/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cookie-$(haskell-cookie_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-cprng-aes
haskell-cprng-aes:$(HASKELLCPRNGAES)_$(ARCH).deb
$(HASKELLCPRNGAES): $(SPREZZ)/haskell-cprng-aes/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cprng-aes-$(haskell-cprng-aes_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-crypto
haskell-crypto:$(HASKELLCRYPTO)_$(ARCH).deb
$(HASKELLCRYPTO): $(SPREZZ)/haskell-crypto/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf Crypto-$(haskell-crypto_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-cpu
haskell-cpu:$(HASKELLCPU)_$(ARCH).deb
$(HASKELLCPU): $(SPREZZ)/haskell-cpu/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cpu-$(haskell-cpu_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-cryptocipher
haskell-cryptocipher:$(HASKELLCRYPTOCIPHER)_$(ARCH).deb
$(HASKELLCRYPTOCIPHER): $(SPREZZ)/haskell-cryptocipher/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cryptocipher-$(haskell-cryptocipher_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-cryptohash
haskell-cryptohash:$(HASKELLCRYPTOHASH)_$(ARCH).deb
$(HASKELLCRYPTOHASH): $(SPREZZ)/haskell-cryptohash/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cryptohash-$(haskell-cryptohash_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-crypto-api
haskell-crypto-api:$(HASKELLCRYPTOAPI)_$(ARCH).deb
$(HASKELLCRYPTOAPI): $(SPREZZ)/haskell-crypto-api/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf crypto-api-$(haskell-crypto-api_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-crypto-numbers
haskell-crypto-numbers:$(HASKELLCRYPTONUMBERS)_$(ARCH).deb
$(HASKELLCRYPTONUMBERS): $(SPREZZ)/haskell-crypto-numbers/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf crypto-numbers-$(haskell-crypto-numbers_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-crypto-pubkey
haskell-crypto-pubkey:$(HASKELLCRYPTOPUBKEY)_$(ARCH).deb
$(HASKELLCRYPTOPUBKEY): $(SPREZZ)/haskell-crypto-pubkey/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf crypto-pubkey-$(haskell-crypto-pubkey_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-crypto-pubkey-types
haskell-crypto-pubkey-types:$(HASKELLCRYPTOPUBKEYTYPES)_$(ARCH).deb
$(HASKELLCRYPTOPUBKEYTYPES): $(SPREZZ)/haskell-crypto-pubkey-types/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf crypto-pubkey-types-$(haskell-crypto-pubkey-types_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-crypto-random-api
haskell-crypto-random-api:$(HASKELLCRYPTORANDOMAPI)_$(ARCH).deb
$(HASKELLCRYPTORANDOMAPI): $(SPREZZ)/haskell-crypto-random-api/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf crypto-random-api-$(haskell-crypto-random-api_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-data-default
haskell-data-default:$(HASKELLDATADEFAULT)_$(ARCH).deb
$(HASKELLDATADEFAULT): $(SPREZZ)/haskell-data-default/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf data-default-$(haskell-data-default_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-dataenc
haskell-dataenc:$(HASKELLDATAENC)_$(ARCH).deb
$(HASKELLDATAENC): $(SPREZZ)/haskell-dataenc/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf dataenc-$(haskell-dataenc_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-dlist
haskell-dlist:$(HASKELLDLIST)_$(ARCH).deb
$(HASKELLDLIST): $(SPREZZ)/haskell-dlist/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf dlist-$(haskell-dlist_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-doctest
haskell-doctest:$(HASKELLDOCTEST)_$(ARCH).deb
$(HASKELLDOCTEST): $(SPREZZ)/haskell-doctest/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf doctest-$(haskell-doctest_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-edit-distance
haskell-edit-distance:$(HASKELLEDITDISTANCE)_$(ARCH).deb
$(HASKELLEDITDISTANCE): $(SPREZZ)/haskell-edit-distance/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf edit-distance-$(haskell-edit-distance_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-entropy
haskell-entropy:$(HASKELLENTROPY)_$(ARCH).deb
$(HASKELLENTROPY): $(SPREZZ)/haskell-entropy/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf entropy-$(haskell-entropy_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-enumerator
haskell-enumerator:$(HASKELLENUMERATOR)_$(ARCH).deb
$(HASKELLENUMERATOR): $(SPREZZ)/haskell-enumerator/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf enumerator-$(haskell-enumerator_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-extensible-exceptions
haskell-extensible-exceptions:$(HASKELLEXTENSIBLEEXCEPTIONS)_$(ARCH).deb
$(HASKELLEXTENSIBLEEXCEPTIONS): $(SPREZZ)/haskell-extensible-exceptions/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf extensible-exceptions-$(haskell-extensible-exceptions_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-failure
haskell-failure:$(HASKELLFAILURE)_$(ARCH).deb
$(HASKELLFAILURE): $(SPREZZ)/haskell-failure/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf failure-$(haskell-failure_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-fast-logger
haskell-fast-logger:$(HASKELLFASTLOGGER)_$(ARCH).deb
$(HASKELLFASTLOGGER): $(SPREZZ)/haskell-fast-logger/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf fast-logger-$(haskell-fast-logger_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-ghc-paths
haskell-ghc-paths:$(HASKELLGHCPATHS)_$(ARCH).deb
$(HASKELLGHCPATHS): $(SPREZZ)/haskell-ghc-paths/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf ghc-paths-$(haskell-ghc-paths_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-gsasl
haskell-gsasl:$(HASKELLGSASL)_$(ARCH).deb
$(HASKELLGSASL): $(SPREZZ)/haskell-gsasl/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf gsasl-$(haskell-gsasl_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hamlet
haskell-hamlet:$(HASKELLHAMLET)_$(ARCH).deb
$(HASKELLHAMLET): $(SPREZZ)/haskell-hamlet/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf hamlet-$(haskell-hamlet_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hashable
haskell-hashable:$(HASKELLHASHABLE)_$(ARCH).deb
$(HASKELLHASHABLE): $(SPREZZ)/haskell-hashable/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf hashable-$(haskell-hashable_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hinotify
haskell-hinotify:$(HASKELLHINOTIFY)_$(ARCH).deb
$(HASKELLHINOTIFY): $(SPREZZ)/haskell-hinotify/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf hinotify-$(haskell-hinotify_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hostname
haskell-hostname:$(HASKELLHOSTNAME)_$(ARCH).deb
$(HASKELLHOSTNAME): $(SPREZZ)/haskell-hostname/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf hostname-$(haskell-hostname_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hsh
haskell-hsh:$(HASKELLHSH)_$(ARCH).deb
$(HASKELLHSH): $(SPREZZ)/haskell-hsh/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf HSH-$(haskell-hsh_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hslogger
haskell-hslogger:$(HASKELLHSLOGGER)_$(ARCH).deb
$(HASKELLHSLOGGER): $(SPREZZ)/haskell-hslogger/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf hslogger-$(haskell-hslogger_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hslogger
haskell-hspec:$(HASKELLHSPEC)_$(ARCH).deb
$(HASKELLHSPEC): $(SPREZZ)/haskell-hspec/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf hspec-$(haskell-hspec_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hspec-expectations
haskell-hspec-expectations:$(HASKELLHSPECEXPECTATIONS)_$(ARCH).deb
$(HASKELLHSPECEXPECTATIONS): $(SPREZZ)/haskell-hspec-expectations/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf hspec-expectations-$(haskell-hspec-expectations_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-http
haskell-http:$(HASKELLHTTP)_$(ARCH).deb
$(HASKELLHTTP): $(SPREZZ)/haskell-http/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf HTTP-$(haskell-http_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-http-conduit
haskell-http-conduit:$(HASKELLHTTPCONDUIT)_$(ARCH).deb
$(HASKELLHTTPCONDUIT): $(SPREZZ)/haskell-http-conduit/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf http-conduit-$(haskell-http-conduit_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-http-types
haskell-http-types:$(HASKELLHTTPTYPES)_$(ARCH).deb
$(HASKELLHTTPTYPES): $(SPREZZ)/haskell-http-types/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf http-types-$(haskell-http-types_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hunit
haskell-hunit:$(HASKELLHUNIT)_$(ARCH).deb
$(HASKELLHUNIT): $(SPREZZ)/haskell-hunit/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf HUnit-$(haskell-hunit_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-hxt
haskell-hxt:$(HASKELLHXT)_$(ARCH).deb
$(HASKELLHXT): $(SPREZZ)/haskell-hxt/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf hxt-$(haskell-hxt_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-json
haskell-json:$(HASKELLJSON)_$(ARCH).deb
$(HASKELLJSON): $(SPREZZ)/haskell-json/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf json-$(haskell-json_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-largeword
haskell-largeword:$(HASKELLLARGEWORD)_$(ARCH).deb
$(HASKELLLARGEWORD): $(SPREZZ)/haskell-largeword/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf largeword-$(haskell-largeword_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-lens
haskell-lens:$(HASKELLLENS)_$(ARCH).deb
$(HASKELLLENS): $(SPREZZ)/haskell-lens/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf lens-$(haskell-lens_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-libxml-sax
haskell-libxml-sax:$(HASKELLLIBXMLSAX)_$(ARCH).deb
$(HASKELLLIBXMLSAX): $(SPREZZ)/haskell-libxml-sax/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf libxml-sax-$(haskell-libxml-sax_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-lifted-base
haskell-lifted-base:$(HASKELLLIFTEDBASE)_$(ARCH).deb
$(HASKELLLIFTEDBASE): $(SPREZZ)/haskell-lifted-base/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf lifted-base-$(haskell-lifted-base_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-missingh
haskell-missingh:$(HASKELLMISSINGH)_$(ARCH).deb
$(HASKELLMISSINGH): $(SPREZZ)/haskell-missingh/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf MissingH-$(haskell-missingh_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-monad-control
haskell-monad-control:$(HASKELLMONADCONTROL)_$(ARCH).deb
$(HASKELLMONADCONTROL): $(SPREZZ)/haskell-monad-control/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf monad-control-$(haskell-monad-control_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-monads-tf
haskell-monads-tf:$(HASKELLMONADSTF)_$(ARCH).deb
$(HASKELLMONADSTF): $(SPREZZ)/haskell-monads-tf/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf monads-tf-$(haskell-monads-tf_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-mtl
haskell-mtl:$(HASKELLMTL)_$(ARCH).deb
$(HASKELLMTL): $(SPREZZ)/haskell-mtl/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf mtl-$(haskell-mtl_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-nats
haskell-nats:$(HASKELLNATS)_$(ARCH).deb
$(HASKELLNATS): $(SPREZZ)/haskell-nats/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf nats-$(haskell-nats_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-network
haskell-network:$(HASKELLNETWORK)_$(ARCH).deb
$(HASKELLNETWORK): $(SPREZZ)/haskell-network/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf network-$(haskell-network_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-network-protocol-xmpp
haskell-network-protocol-xmpp:$(HASKELLNETWORKPROTOCOLXMPP)_$(ARCH).deb
$(HASKELLNETWORKPROTOCOLXMPP): $(SPREZZ)/haskell-network-protocol-xmpp/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf network-protocol-xmpp-$(haskell-network-protocol-xmpp_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-parallel
haskell-parallel:$(HASKELLPARALLEL)_$(ARCH).deb
$(HASKELLPARALLEL): $(SPREZZ)/haskell-parallel/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf parallel-$(haskell-parallel_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-parsec
haskell-parsec:$(HASKELLPARSEC)_$(ARCH).deb
$(HASKELLPARSEC): $(SPREZZ)/haskell-parsec/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf parsec-$(haskell-parsec_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-pem
haskell-pem:$(HASKELLPEM)_$(ARCH).deb
$(HASKELLPEM): $(SPREZZ)/haskell-pem/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf pem-$(haskell-pem_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-primitive
haskell-primitive:$(HASKELLPRIMITIVE)_$(ARCH).deb
$(HASKELLPRIMITIVE): $(SPREZZ)/haskell-primitive/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf primitive-$(haskell-primitive_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-quickcheck
haskell-quickcheck:$(HASKELLQUICKCHECK)_$(ARCH).deb
$(HASKELLQUICKCHECK): $(SPREZZ)/haskell-quickcheck/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf QuickCheck-$(haskell-quickcheck_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-random
haskell-random:$(HASKELLRANDOM)_$(ARCH).deb
$(HASKELLRANDOM): $(SPREZZ)/haskell-random/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf random-$(haskell-random_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-rc4
haskell-rc4:$(HASKELLRC4)_$(ARCH).deb
$(HASKELLRC4): $(SPREZZ)/haskell-rc4/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cipher-rc4-$(haskell-rc4_UPVER).tar.gz $(TARARGS) $@
	
.PHONY: haskell-regex-base
haskell-regex-base:$(HASKELLREGEXBASE)_$(ARCH).deb
$(HASKELLREGEXBASE): $(SPREZZ)/haskell-regex-base/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf regex-base-$(haskell-regex-base_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-regex-compat
haskell-regex-compat:$(HASKELLREGEXCOMPAT)_$(ARCH).deb
$(HASKELLREGEXCOMPAT): $(SPREZZ)/haskell-regex-compat/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf regex-compat-$(haskell-regex-compat_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-regex-posix
haskell-regex-posix:$(HASKELLREGEXPOSIX)_$(ARCH).deb
$(HASKELLREGEXPOSIX): $(SPREZZ)/haskell-regex-posix/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf regex-posix-$(haskell-regex-posix_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-resourcet
haskell-resourcet:$(HASKELLRESOURCET)_$(ARCH).deb
$(HASKELLRESOURCET): $(SPREZZ)/haskell-resourcet/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf resourcet-$(haskell-resourcet_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-semigroups
haskell-semigroups:$(HASKELLSEMIGROUPS)_$(ARCH).deb
$(HASKELLSEMIGROUPS): $(SPREZZ)/haskell-semigroups/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf semigroups-$(haskell-semigroups_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-sha
haskell-sha:$(HASKELLSHA)_$(ARCH).deb
$(HASKELLSHA): $(SPREZZ)/haskell-sha/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf SHA-$(haskell-sha_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-setenv
haskell-setenv:$(HASKELLSETENV)_$(ARCH).deb
$(HASKELLSETENV): $(SPREZZ)/haskell-setenv/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf setenv-$(haskell-setenv_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-shakespeare
haskell-shakespeare:$(HASKELLSHAKESPEARE)_$(ARCH).deb
$(HASKELLSHAKESPEARE): $(SPREZZ)/haskell-shakespeare/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf shakespeare-$(haskell-shakespeare_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-silently
haskell-silently:$(HASKELLSILENTLY)_$(ARCH).deb
$(HASKELLSILENTLY): $(SPREZZ)/haskell-silently/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf silently-$(haskell-silently_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-skein
haskell-skein:$(HASKELLSKEIN)_$(ARCH).deb
$(HASKELLSKEIN): $(SPREZZ)/haskell-skein/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf skein-$(haskell-skein_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-socks
haskell-socks:$(HASKELLSOCKS)_$(ARCH).deb
$(HASKELLSOCKS): $(SPREZZ)/haskell-socks/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf socks-$(haskell-socks_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-stm
haskell-stm:$(HASKELLSTM)_$(ARCH).deb
$(HASKELLSTM): $(SPREZZ)/haskell-stm/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf stm-$(haskell-stm_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-syb
haskell-syb:$(HASKELLSYB)_$(ARCH).deb
$(HASKELLSYB): $(SPREZZ)/haskell-syb/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf syb-$(haskell-syb_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-system-filepath
haskell-system-filepath:$(HASKELLSYSTEMFILEPATH)_$(ARCH).deb
$(HASKELLSYSTEMFILEPATH): $(SPREZZ)/haskell-system-filepath/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf system-filepath-$(haskell-system-filepath_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-tagged
haskell-tagged:$(HASKELLTAGGED)_$(ARCH).deb
$(HASKELLTAGGED): $(SPREZZ)/haskell-tagged/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf tagged-$(haskell-tagged_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-test-framework
haskell-test-framework:$(HASKELLTESTFRAMEWORK)_$(ARCH).deb
$(HASKELLTESTFRAMEWORK): $(SPREZZ)/haskell-test-framework/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf test-framework-$(haskell-test-framework_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-test-framework-hunit
haskell-test-framework-hunit:$(HASKELLTESTFRAMEWORKHUNIT)_$(ARCH).deb
$(HASKELLTESTFRAMEWORKHUNIT): $(SPREZZ)/haskell-test-framework-hunit/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf test-framework-hunit-$(haskell-test-framework-hunit_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-test-framework-quickcheck2
haskell-test-framework-quickcheck2:$(HASKELLTESTFRAMEWORKQUICKCHECK2)_$(ARCH).deb
$(HASKELLTESTFRAMEWORKQUICKCHECK2): $(SPREZZ)/haskell-test-framework-quickcheck2/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf test-framework-quickcheck2-$(haskell-test-framework-quickcheck2_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-testpack
haskell-testpack:$(HASKELLTESTPACK)_$(ARCH).deb
$(HASKELLTESTPACK): $(SPREZZ)/haskell-testpack/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf testpack-$(haskell-testpack_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-text
haskell-text:$(HASKELLTEXT)_$(ARCH).deb
$(HASKELLTEXT): $(SPREZZ)/haskell-text/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf text-$(haskell-text_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-tls
haskell-tls:$(HASKELLTLS)_$(ARCH).deb
$(HASKELLTLS): $(SPREZZ)/haskell-tls/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf tls-$(haskell-tls_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-tls-extra
haskell-tls-extra:$(HASKELLTLSEXTRA)_$(ARCH).deb
$(HASKELLTLSEXTRA): $(SPREZZ)/haskell-tls-extra/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf tls-extra-$(haskell-tls-extra_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-transformers
haskell-transformers:$(HASKELLTRANSFORMERS)_$(ARCH).deb
$(HASKELLTRANSFORMERS): $(SPREZZ)/haskell-transformers/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf transformers-$(haskell-transformers_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-transformers-base
haskell-transformers-base:$(HASKELLTRANSFORMERSBASE)_$(ARCH).deb
$(HASKELLTRANSFORMERSBASE): $(SPREZZ)/haskell-transformers-base/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf transformers-base-$(haskell-transformers-base_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-unordered-containers
haskell-unordered-containers:$(HASKELLUNORDEREDCONTAINERS)_$(ARCH).deb
$(HASKELLUNORDEREDCONTAINERS): $(SPREZZ)/haskell-unordered-containers/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf unordered-containers-$(haskell-unordered-containers_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-vault
haskell-vault:$(HASKELLVAULT)_$(ARCH).deb
$(HASKELLVAULT): $(SPREZZ)/haskell-vault/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf vault-$(haskell-vault_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-vector
haskell-vector:$(HASKELLVECTOR)_$(ARCH).deb
$(HASKELLVECTOR): $(SPREZZ)/haskell-vector/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf vector-$(haskell-vector_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-void
haskell-void:$(HASKELLVOID)_$(ARCH).deb
$(HASKELLVOID): $(SPREZZ)/haskell-void/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf void-$(haskell-void_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-wai
haskell-wai:$(HASKELLWAI)_$(ARCH).deb
$(HASKELLWAI): $(SPREZZ)/haskell-wai/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf wai-$(haskell-wai_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-wai-logger
haskell-wai-logger:$(HASKELLWAILOGGER)_$(ARCH).deb
$(HASKELLWAILOGGER): $(SPREZZ)/haskell-wai-logger/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf wai-logger-$(haskell-wai-logger_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-xml
haskell-xml:$(HASKELLXML)_$(ARCH).deb
$(HASKELLXML): $(SPREZZ)/haskell-xml/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf xml-$(haskell-xml_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-xml-conduit
haskell-xml-conduit:$(HASKELLXMLCONDUIT)_$(ARCH).deb
$(HASKELLXMLCONDUIT): $(SPREZZ)/haskell-xml-conduit/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf xml-conduit-$(haskell-xml-conduit_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-xml-hamlet
haskell-xml-hamlet:$(HASKELLXMLHAMLET)_$(ARCH).deb
$(HASKELLXMLHAMLET): $(SPREZZ)/haskell-xml-hamlet/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf xml-hamlet-$(haskell-xml-hamlet_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-xml-types
haskell-xml-types:$(HASKELLXMLTYPES)_$(ARCH).deb
$(HASKELLXMLTYPES): $(SPREZZ)/haskell-xml-types/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf xml-types-$(haskell-xml-types_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-zlib
haskell-zlib:$(HASKELLZLIB)_$(ARCH).deb
$(HASKELLZLIB): $(SPREZZ)/haskell-zlib/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf zlib-$(haskell-zlib_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-zlib-bindings
haskell-zlib-bindings:$(HASKELLZLIBBINDINGS)_$(ARCH).deb
$(HASKELLZLIBBINDINGS): $(SPREZZ)/haskell-zlib-bindings/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf zlib-bindings-$(haskell-zlib-bindings_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-zlib-conduit
haskell-zlib-conduit:$(HASKELLZLIBCONDUIT)_$(ARCH).deb
$(HASKELLZLIBCONDUIT): $(SPREZZ)/haskell-zlib-conduit/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf zlib-conduit-$(haskell-zlib-conduit_UPVER).tar.gz $(TARARGS) $@

.PHONY: hugs98
hugs98:$(HUGS98)_$(ARCH).deb
$(HUGS98): $(SPREZZ)/hugs98/debian/changelog
	mkdir $@
	cp -r $(<D) $@/
	cd $@ && uscan --force-download --download-current-version
	tar xzvf hugs98-$(hugs98_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-warp
haskell-warp:$(HASKELLWARP)_$(ARCH).deb
$(HASKELLWARP): $(SPREZZ)/haskell-warp/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf warp-$(haskell-warp_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-dbus
haskell-dbus:$(HASKELLDBUS)_$(ARCH).deb
$(HASKELLDBUS): $(SPREZZ)/haskell-dbus/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf dbus-$(haskell-dbus_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-yesod
haskell-yesod:$(HASKELLYESOD)_$(ARCH).deb
$(HASKELLYESOD): $(SPREZZ)/haskell-yesod/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf yesod-$(haskell-yesod_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-yesod-static
haskell-yesod-static:$(HASKELLYESODSTATIC)_$(ARCH).deb
$(HASKELLYESODSTATIC): $(SPREZZ)/haskell-yesod-static/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf yesod-static-$(haskell-yesod-static_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-blaze-textual
haskell-blaze-textual:$(HASKELLBLAZETEXTUAL)_$(ARCH).deb
$(HASKELLBLAZETEXTUAL): $(SPREZZ)/haskell-blaze-textual/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf blaze-textual-$(haskell-blaze-textual_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-boolean
haskell-boolean:$(HASKELLBOOLEAN)_$(ARCH).deb
$(HASKELLBOOLEAN): $(SPREZZ)/haskell-boolean/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf boolean-$(haskell-boolean_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-brainfuck
haskell-brainfuck:$(HASKELLBRAINFUCK)_$(ARCH).deb
$(HASKELLBRAINFUCK): $(SPREZZ)/haskell-brainfuck/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf brainfuck-$(haskell-brainfuck_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-bytestring-lexing
haskell-bytestring-lexing:$(HASKELLBYTESTRINGLEXING)_$(ARCH).deb
$(HASKELLBYTESTRINGLEXING): $(SPREZZ)/haskell-bytestring-lexing/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf bytestring-lexing-$(haskell-bytestring-lexing_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-bytestring-nums
haskell-bytestring-nums:$(HASKELLBYTESTRINGNUMS)_$(ARCH).deb
$(HASKELLBYTESTRINGNUMS): $(SPREZZ)/haskell-bytestring-nums/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf bytestring-nums-$(haskell-bytestring-nums_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-bytestring-show
haskell-bytestring-show:$(HASKELLBYTESTRINGSHOW)_$(ARCH).deb
$(HASKELLBYTESTRINGSHOW): $(SPREZZ)/haskell-bytestring-show/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf bytestring-show-$(haskell-bytestring-show_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-bzlib
haskell-bzlib:$(HASKELLBZLIB)_$(ARCH).deb
$(HASKELLBZLIB): $(SPREZZ)/haskell-bzlib/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf bzlib-$(haskell-bzlib_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-cabal-file-th
haskell-cabal-file-th:$(HASKELLCABALFILETH)_$(ARCH).deb
$(HASKELLCABALFILETH): $(SPREZZ)/haskell-cabal-file-th/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cabal-file-th-$(haskell-cabal-file-th_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-cairo
haskell-cairo:$(HASKELLCAIRO)_$(ARCH).deb
$(HASKELLCAIRO): $(SPREZZ)/haskell-cairo/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cairo-$(haskell-cairo_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-categories
haskell-categories:$(HASKELLCATEGORIES)_$(ARCH).deb
$(HASKELLCATEGORIES): $(SPREZZ)/haskell-categories/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf categories-$(haskell-categories_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-cautious-file
haskell-cautious-file:$(HASKELLCAUTIOUSFILE)_$(ARCH).deb
$(HASKELLCAUTIOUSFILE): $(SPREZZ)/haskell-cautious-file/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cautious-file-$(haskell-cautious-file_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-cgi
haskell-cgi:$(HASKELLCGI)_$(ARCH).deb
$(HASKELLCGI): $(SPREZZ)/haskell-cgi/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cgi-$(haskell-cgi_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-chart
haskell-chart:$(HASKELLCHART)_$(ARCH).deb
$(HASKELLCHART): $(SPREZZ)/haskell-chart/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf chart-$(haskell-chart_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-chell
haskell-chell:$(HASKELLCHELL)_$(ARCH).deb
$(HASKELLCHELL): $(SPREZZ)/haskell-chell/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf chell-$(haskell-chell_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-citeproc-hs
haskell-citeproc-hs:$(HASKELLCITEPROCHS)_$(ARCH).deb
$(HASKELLCITEPROCHS): $(SPREZZ)/haskell-citeproc-hs/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf citeproc-hs-$(haskell-citeproc-hs_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-clock
haskell-clock:$(HASKELLCLOCK)_$(ARCH).deb
$(HASKELLCLOCK): $(SPREZZ)/haskell-clock/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf clock-$(haskell-clock_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-clocked
haskell-clocked:$(HASKELLCLOCKED)_$(ARCH).deb
$(HASKELLCLOCKED): $(SPREZZ)/haskell-clocked/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf clocked-$(haskell-clocked_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-cmdargs
haskell-cmdargs:$(HASKELLCMDARGS)_$(ARCH).deb
$(HASKELLCMDARGS): $(SPREZZ)/haskell-cmdargs/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cmdargs-$(haskell-cmdargs_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-colour
haskell-colour:$(HASKELLCOLOUR)_$(ARCH).deb
$(HASKELLCOLOUR): $(SPREZZ)/haskell-colour/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf colour-$(haskell-colour_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-comonad
haskell-comonad:$(HASKELLCOMONAD)_$(ARCH).deb
$(HASKELLCOMONAD): $(SPREZZ)/haskell-comonad/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf comonad-$(haskell-comonad_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-comonads-fd
haskell-comonads-fd:$(HASKELLCOMONADSFD)_$(ARCH).deb
$(HASKELLCOMONADSFD): $(SPREZZ)/haskell-comonads-fd/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf comonads-fd-$(haskell-comonads-fd_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-comonad-transformers
haskell-comonad-transformers:$(HASKELLCOMONADTRANSFORMERS)_$(ARCH).deb
$(HASKELLCOMONADTRANSFORMERS): $(SPREZZ)/haskell-comonad-transformers/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf comonad-transformers-$(haskell-comonad-transformers_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-cond
haskell-cond:$(HASKELLCOND)_$(ARCH).deb
$(HASKELLCOND): $(SPREZZ)/haskell-cond/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf cond-$(haskell-cond_UPVER).tar.gz $(TARARGS) $@

.PHONY: haskell-configfile
haskell-configfile:$(HASKELLCONFIGFILE)_$(ARCH).deb
$(HASKELLCONFIGFILE): $(SPREZZ)/haskell-configfile/debian/changelog
	mkdir $@
	cp -r $(<D) $@
	cd $@ && uscan --force-download --download-current-version
	tar xzvf configfile-$(haskell-configfile_UPVER).tar.gz $(TARARGS) $@

