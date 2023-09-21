# qcc
Q# Compiler

# Parsing Q#
For parsing, you will need ANTLR. You can easily install this with `pip`:
```
pip install antlr4-tools
```

To generate a parse tree for the `"Hello quantum world!"` example:
```
antlr4-parse qsharp-language/Specifications/Language/5_Grammar/QSharpParser.g4 qsharp-language/Specifications/Language/5_Grammar/QSharpLexer.g4 document -gui examples/QuantumHello.qs 
```
Notice here we have to pass `antlr4-parse` a `Parser.g4` and a `Lexer.g4` file, as well as the start rule named `document`.

# Generate a Q# Parser for C++
```
antlr4 qsharp-language/Specifications/Language/5_Grammar/QSharpParser.g4 qsharp-language/Specifications/Language/5_Grammar/QSharpLexer.g4 -Dlanguage=Cpp -o parser
```

# Build `qcc``
```
cmake .
make
```

# Run `qcc`
```
./qcc
```
