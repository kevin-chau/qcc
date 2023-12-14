
// Generated from qsharp-language/Specifications/Language/5_Grammar/QSharpLexer.g4 by ANTLR 4.13.1

#pragma once


#include "antlr4-runtime.h"




class  QSharpLexer : public antlr4::Lexer {
public:
  enum {
    Adj = 1, AdjointFunctor = 2, AdjointGenerator = 3, And = 4, Apply = 5, 
    As = 6, Auto = 7, BigInt = 8, Body = 9, Bool = 10, Borrow = 11, Borrowing = 12, 
    ControlledFunctor = 13, ControlledGenerator = 14, Ctl = 15, Distribute = 16, 
    Double = 17, Elif = 18, Else = 19, Fail = 20, False = 21, Fixup = 22, 
    For = 23, Function = 24, If = 25, In = 26, Int = 27, Internal = 28, 
    Intrinsic = 29, Invert = 30, Is = 31, Let = 32, Mutable = 33, Namespace = 34, 
    New = 35, Newtype = 36, Not = 37, One = 38, Open = 39, Operation = 40, 
    Or = 41, Pauli = 42, PauliI = 43, PauliX = 44, PauliY = 45, PauliZ = 46, 
    Qubit = 47, Range = 48, Repeat = 49, Result = 50, Return = 51, Self = 52, 
    Set = 53, String = 54, True = 55, Unit = 56, Until = 57, Use = 58, Using = 59, 
    While = 60, Within = 61, Zero = 62, AndEqual = 63, ArrowLeft = 64, ArrowRight = 65, 
    Asterisk = 66, AsteriskEqual = 67, At = 68, Bang = 69, BraceLeft = 70, 
    BraceRight = 71, BracketLeft = 72, BracketRight = 73, Caret = 74, CaretEqual = 75, 
    Colon = 76, Comma = 77, DollarQuote = 78, Dot = 79, DoubleAmpersand = 80, 
    DoubleColon = 81, DoubleDot = 82, DoubleEqual = 83, DoublePipe = 84, 
    DoubleQuote = 85, Ellipsis = 86, Equal = 87, FatArrowRight = 88, Greater = 89, 
    GreaterEqual = 90, Less = 91, LessEqual = 92, Minus = 93, MinusEqual = 94, 
    NotEqual = 95, OrEqual = 96, ParenLeft = 97, ParenRight = 98, Percent = 99, 
    PercentEqual = 100, Pipe = 101, Plus = 102, PlusEqual = 103, Question = 104, 
    Semicolon = 105, Slash = 106, SlashEqual = 107, TripleAmpersand = 108, 
    TripleAmpersandEqual = 109, TripleCaret = 110, TripleCaretEqual = 111, 
    TripleGreater = 112, TripleGreaterEqual = 113, TripleLess = 114, TripleLessEqual = 115, 
    TriplePipe = 116, TriplePipeEqual = 117, TripleTilde = 118, Underscore = 119, 
    With = 120, WithEqual = 121, IntegerLiteral = 122, BigIntegerLiteral = 123, 
    DoubleLiteral = 124, Identifier = 125, IdentifierStart = 126, IdentifierContinuation = 127, 
    TypeParameter = 128, Whitespace = 129, Comment = 130, Invalid = 131, 
    StringEscape = 132, StringText = 133, StringDoubleQuote = 134, InterpStringEscape = 135, 
    InterpBraceLeft = 136, InterpStringText = 137, InterpDoubleQuote = 138
  };

  enum {
    STRING = 1, INTERPOLATED = 2
  };

  explicit QSharpLexer(antlr4::CharStream *input);

  ~QSharpLexer() override;


  std::string getGrammarFileName() const override;

  const std::vector<std::string>& getRuleNames() const override;

  const std::vector<std::string>& getChannelNames() const override;

  const std::vector<std::string>& getModeNames() const override;

  const antlr4::dfa::Vocabulary& getVocabulary() const override;

  antlr4::atn::SerializedATNView getSerializedATN() const override;

  const antlr4::atn::ATN& getATN() const override;

  void action(antlr4::RuleContext *context, size_t ruleIndex, size_t actionIndex) override;

  bool sempred(antlr4::RuleContext *_localctx, size_t ruleIndex, size_t predicateIndex) override;

  // By default the static state used to implement the lexer is lazily initialized during the first
  // call to the constructor. You can call this function if you wish to initialize the static state
  // ahead of time.
  static void initialize();

private:

  // Individual action functions triggered by action() above.
  void BraceRightAction(antlr4::RuleContext *context, size_t actionIndex);

  // Individual semantic predicate functions triggered by sempred() above.
  bool DoubleLiteralSempred(antlr4::RuleContext *_localctx, size_t predicateIndex);

};

