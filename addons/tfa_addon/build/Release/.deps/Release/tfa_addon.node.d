cmd_Release/tfa_addon.node := c++ -bundle -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.7 -arch x86_64 -L./Release -stdlib=libc++  -o Release/tfa_addon.node Release/obj.target/tfa_addon/tfa_addon.o Release/obj.target/tfa_addon/zutil.o Release/obj.target/tfa_addon/zindex.o -lz