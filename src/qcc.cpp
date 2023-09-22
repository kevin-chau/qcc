#include <iostream>

#include "antlr4-runtime.h"
#include "QSharpLexer.h"
#include "QSharpParser.h"

using namespace qcc;
using namespace antlr4;

int main(int argc, const char ** argv) {
  // Read input file from argument
  std::string inFile = "";
  if( argc == 2 ) {
    inFile = argv[1];
  }
  else {
    std::cout << "Usage: ./qcc InputFile OutputFile\n";
    return 1;
  }

  // Load the program into a buffer
  std::ifstream t(inFile);
  std::stringstream buffer;
  buffer << t.rdbuf();


  ANTLRInputStream input(buffer);
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
