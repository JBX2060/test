#ifndef BITCOIN_CHAINPARAMSSEEDS_H
#define BITCOIN_CHAINPARAMSSEEDS_H
/**
 * List of fixed seed nodes for the bitcoin network
 * AUTOGENERATED by contrib/seeds/generate-seeds.py
 *
 * Each line contains a 16-byte IPv6 address and a port.
 * IPv4 as well as onion addresses are wrapped inside an IPv6 address accordingly.
 */
static SeedSpec6 pnSeed6_main[] = {
    {{0xfd,0x87,0xd8,0x7e,0xeb,0x43,0xcc,0x13,0x59,0xde,0x4a,0xbb,0x9b,0x4e,0x2b,0x35}, 8333}
};

static SeedSpec6 pnSeed6_test[] = {
    {{0xfd,0x87,0xd8,0x7e,0xeb,0x43,0xa0,0x60,0x9e,0x46,0x54,0xdb,0x61,0x3b,0xb2,0x6f}, 18333}
};
#endif // BITCOIN_CHAINPARAMSSEEDS_H
