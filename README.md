# calc-lang

First test run of building a simple interpreter in C. This is by no means an exhaustive or complete calculator language implementation.

Variables are held in a symbol table that only allow for a single upper or lower case character.

## Build

```sh
$ make
```

## Example Usage

Interactive

```sh
$ ./calc
a = 5 * 5;
print a;
25
```

From CLI

```sh
$ ./calc < sample.calc
25
100007
```
