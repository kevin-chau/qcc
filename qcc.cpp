/* Copyright (c) 2012-2017 The ANTLR Project. All rights reserved.
 * Use of this file is governed by the BSD 3-clause license that
 * can be found in the LICENSE.txt file in the project root.
 */

//
//  main.cpp
//  antlr4-cpp-demo
//
//  Created by Mike Lischke on 13.03.16.
//

#include <iostream>

#include "antlr4-runtime.h"
#include "antlr4cpp_generated_src/QSharpLexer/QSharpLexer.h"
#include "antlr4cpp_generated_src/QSharpParser/QSharpParser.h"

using namespace antlrcpptest;
using namespace antlr4;

int main(int , const char **) {
  ANTLRInputStream input("namespace QuantumHello {\
\
    open Microsoft.Quantum.Canon;\
    open Microsoft.Quantum.Intrinsic;\
    \
    @EntryPoint()\
    operation SayHello() : Unit {\
        Message(\"Hello quantum world!\");\
    }\
}");
  QSharpLexer lexer(&input);
  CommonTokenStream tokens(&lexer);

  tokens.fill();
  for (auto token : tokens.getTokens()) {
    std::cout << token->toString() << std::endl;
  }

  QSharpParser parser(&tokens);
  tree::ParseTree *tree = parser.document();

  std::cout << tree->toStringTree(&parser) << std::endl;

  return 0;
}
