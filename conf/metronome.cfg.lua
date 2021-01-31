external_services = {
    ["__DOMAIN__"] = {
        [1] = {
            port = "__PORT_STUN__",
            transport = "udp",
            type = "stun"
        },

        [2] = {
            port = "__PORT_STUN__",
            transport = "tcp",
            type = "stun"
        },

        [3] = {
            port = "__PORT_TURNS__",
            transport = "tcp",
            type = "stuns"
        },
        [4] = {
            port = "__PORT_STUN__",
            transport = "tcp",
            type = "turn",
            turn_secret = "__TURN_SECRET__",
            turn_ttl = 300
        },

        [5] = {
            port = "__PORT_STUN__",
            transport = "udp",
            type = "turn",
            turn_secret = "__TURN_SECRET__",
            turn_ttl = 7200
        },

        [6] = {
            port = "__PORT_TURNS__",
            transport = "tcp",
            type = "turns",
            turn_secret = "__TURN_SECRET__",
            turn_ttl = 7200
        }
    }
};

jingle_nodes_turn_credentials = true;
jingle_nodes_turn_secret = "__TURN_SECRET__";
jingle_nodes_turn_credentials_ttl = 86400;
jingle_nodes_restricted = false;

