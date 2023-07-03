# Nodejs Library using Rust

To create a Node.js library using Rust, we can leverage the power of the Rust programming language by building a native addon that can be seamlessly integrated with your Node.js applications. 

Neon is a library and toolchain for embedding Rust in your Node.js apps and libraries.

## Quickstart

Create a new Neon project (included: Rust & Nodejs)

```shell
npm init neon cpu-count
```

Building and Running#

```shell
cd cpu-count
npm install
```

Try running it:

```shell
node
> require('.').hello()
hello node
```

## Examples

### CPU Count

```shell
quan@quanvu:~$ node
Welcome to Node.js v18.14.2.
Type ".help" for more information.
> const cpu = require('<your_path>/rust-node-lib/libs/cpu-count.node');
undefined
> cpu.get_num_cpus();
16
```

## Reference

- https://neon-bindings.com/docs/hello-world
