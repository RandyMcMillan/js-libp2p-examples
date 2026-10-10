set shell := ["bash", "-eu", "-o", "pipefail", "-c"]

default:
    just --list

# Node-based examples
chat:
    cd examples/js-libp2p-example-chat && npm test

circuit-relay:
    cd examples/js-libp2p-example-circuit-relay && npm test

connection-encryption:
    cd examples/js-libp2p-example-connection-encryption && npm test

custom-protocols:
    cd examples/js-libp2p-example-custom-protocols && npm test

discovery-mechanisms:
    cd examples/js-libp2p-example-discovery-mechanisms && npm test

peer-and-content-routing:
    cd examples/js-libp2p-example-peer-and-content-routing && npm test

pnet:
    cd examples/js-libp2p-example-pnet && npm test

protocol-and-stream-muxing:
    cd examples/js-libp2p-example-protocol-and-stream-muxing && npm test

pubsub:
    cd examples/js-libp2p-example-pubsub && npm test

transports:
    cd examples/js-libp2p-example-transports && npm test

# Browser and multi-process examples
browser-pubsub:
    cd examples/js-libp2p-example-browser-pubsub && npm start

browser-pubsub-relay:
    cd examples/js-libp2p-example-browser-pubsub && npm run relay

delegated-routing:
    cd examples/js-libp2p-example-delegated-routing && npm start

delegated-routing-server:
    cd examples/js-libp2p-example-delegated-routing && npm run server

webrtc-private-to-private:
    cd examples/js-libp2p-example-webrtc-private-to-private && npm start

webrtc-private-to-private-relay:
    cd examples/js-libp2p-example-webrtc-private-to-private && npm run relay

webrtc-private-to-public:
    cd examples/js-libp2p-example-webrtc-private-to-public && npm start

webrtc-private-to-public-server:
    cd examples/js-libp2p-example-webrtc-private-to-public && npm run server

# Manual run targets
auto-tls-auto-confirm:
    cd examples/js-libp2p-example-auto-tls && node auto-confirm.js

auto-tls-trust-free:
    cd examples/js-libp2p-example-auto-tls && node trust-free.js

discovery-mechanisms-dht:
    cd examples/js-libp2p-example-discovery-mechanisms && node 1-dht.js

discovery-mechanisms-mdns:
    cd examples/js-libp2p-example-discovery-mechanisms && node 2-mdns.js

discovery-mechanisms-pubsub:
    cd examples/js-libp2p-example-discovery-mechanisms && node 3-pubsub.js

peer-and-content-routing-1:
    cd examples/js-libp2p-example-peer-and-content-routing && node 1.js

peer-and-content-routing-2:
    cd examples/js-libp2p-example-peer-and-content-routing && node 2.js

protocol-and-stream-muxing-1:
    cd examples/js-libp2p-example-protocol-and-stream-muxing && node 1.js

protocol-and-stream-muxing-2:
    cd examples/js-libp2p-example-protocol-and-stream-muxing && node 2.js

protocol-and-stream-muxing-3:
    cd examples/js-libp2p-example-protocol-and-stream-muxing && node 3.js

pubsub-1:
    cd examples/js-libp2p-example-pubsub && node 1.js

pubsub-2:
    cd examples/js-libp2p-example-pubsub && node 2.js

transports-1:
    cd examples/js-libp2p-example-transports && node 1.js

transports-2:
    cd examples/js-libp2p-example-transports && node 2.js

transports-3:
    cd examples/js-libp2p-example-transports && node 3.js

transports-4:
    cd examples/js-libp2p-example-transports && node 4.js

custom-protocols-echo:
    cd examples/js-libp2p-example-custom-protocols && node 1-echo.js

custom-protocols-request-response:
    cd examples/js-libp2p-example-custom-protocols && node 2-request-response.js

connection-encryption-noise:
    cd examples/js-libp2p-example-connection-encryption && node noise.js

connection-encryption-plaintext:
    cd examples/js-libp2p-example-connection-encryption && node plaintext.js

circuit-relay-relay:
    cd examples/js-libp2p-example-circuit-relay && node relay.js

circuit-relay-listener:
    cd examples/js-libp2p-example-circuit-relay && node listener.js

circuit-relay-dialer:
    cd examples/js-libp2p-example-circuit-relay && node dialer.js
