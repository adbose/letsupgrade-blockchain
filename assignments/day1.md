### What is a blockchain?
A blockchain is a growing list of records, called blocks, that are linked sequentioally using cryptography Each block contains a cryptographic hash of the previous block, a timestamp, and transaction data (generally represented as a Merkle tree).

It is an open, distributed ledger that can record transactions between two parties efficiently and in a verifiable and permanent way, typically managed by a peer-to-peer network collectively adhering to a protocol for inter-node communication and validating new blocks. Once recorded, the data in any given block cannot be altered retroactively without alteration of all subsequent blocks, which requires consensus of the network majority.

### The core problem solved by blockchain
The core problem blockchains solve is that of decentralised consensus in a completely peer to peer manner, without the need for a trusted authority or a centralised server.

### Features of blockchain
- Data stored in blockchain is immutable and cannot be changed easily
- Blockchain is Decentralized as well as publicly verifyiable open ledger.
- Blockchain networks are peer to peer and do not required a trusted third party or centralised server for consensus
- Blockchains are highly secure because of the use of cryptography.

### Contents of a Block
Each block in a blockchain contains a cryptographic hash of the previous block, a timestamp, and batches of valid transactions that are hashed and encoded into a Merkle tree.

### Verifiability of Blockchains
The verifiability of blockchains is achieved in a purely decentralized peer to peer mechanism by a process called mining.

Users create cryptographically secure transactions and broadcast them to the network of miners. The miners gather up as many transactions as can fit into a block, and try to solve a mathematical puzzle to verify the block and add it to the chain of past blocks.

Once added to the blockchain, other miners in the network try to create newer blocks on top of the newly added block, while updating their copy of the blockchain. The longest chain that contains the block gets accepted by the network, and all other chains get rejected.
