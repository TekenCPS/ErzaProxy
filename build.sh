g++ -std=c++17 -Ofast -pthread -lcurl -lssl -lcrypto -o proxy_linux eproxy/enet/callbacks.c eproxy/enet/compress.c eproxy/enet/host.c eproxy/enet/list.c eproxy/enet/packet.c eproxy/enet/peer.c eproxy/enet/protocol.c eproxy/enet/unix.c eproxy/enet/win32.c eproxy/events.cpp eproxy/gt.cpp eproxy/http.cpp eproxy/proxy.cpp eproxy/sandbird/sandbird.c eproxy/server.cpp eproxy/utils.cpp

