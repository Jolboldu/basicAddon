cmd_Release/obj.target/calculate/calculate.o := c++ -o Release/obj.target/calculate/calculate.o ../calculate.cc '-DNODE_GYP_MODULE_NAME=calculate' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node -I/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/src -I/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/deps/openssl/config -I/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/deps/openssl/openssl/include -I/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/deps/uv/include -I/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/deps/zlib -I/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/deps/v8/include  -O3 -gdwarf-2 -flto -mmacosx-version-min=10.13 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/calculate/calculate.o.d.raw   -c
Release/obj.target/calculate/calculate.o: ../calculate.cc \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/node.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/cppgc/common.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8config.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-array-buffer.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-local-handle.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-internal.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-version.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-object.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-maybe.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-persistent-handle.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-weak-callback-info.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-primitive.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-data.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-value.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-traced-handle.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-container.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-context.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-snapshot.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-date.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-debug.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-exception.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-extension.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-external.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-function.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-function-callback.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-message.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-template.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-memory-span.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-initialization.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-isolate.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-callbacks.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-embedder-heap.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-microtask.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-statistics.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-promise.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-unwinder.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-platform.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-json.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-locker.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-microtask-queue.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-primitive-object.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-proxy.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-regexp.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-script.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-typed-array.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-value-serializer.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-wasm.h \
  /Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/node_version.h
../calculate.cc:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/node.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/cppgc/common.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8config.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-array-buffer.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-local-handle.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-internal.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-version.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-object.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-maybe.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-persistent-handle.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-weak-callback-info.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-primitive.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-data.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-value.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-traced-handle.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-container.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-context.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-snapshot.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-date.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-debug.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-exception.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-extension.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-external.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-function.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-function-callback.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-message.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-template.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-memory-span.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-initialization.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-isolate.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-callbacks.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-embedder-heap.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-microtask.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-statistics.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-promise.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-unwinder.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-platform.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-json.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-locker.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-microtask-queue.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-primitive-object.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-proxy.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-regexp.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-script.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-typed-array.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-value-serializer.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/v8-wasm.h:
/Users/zholboldusydykalyuulu/Library/Caches/node-gyp/17.0.1/include/node/node_version.h:
