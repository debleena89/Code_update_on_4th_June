FILE(REMOVE_RECURSE
  "input.c"
  "grammar.c"
  "grammar.h"
  "input.l"
  "grammar.y"
  "CMakeFiles/code_nusmv_core_parser_grammar.dir/input.c.o"
  "CMakeFiles/code_nusmv_core_parser_grammar.dir/grammar.c.o"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/code_nusmv_core_parser_grammar.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
