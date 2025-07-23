# This file contains the ……… deparsing logic for the Raku
# Programming Language.

#- start of generated part of localization ------------------------------------
#- Generated on 2025-07-23T23:32:42+08:00 by update-localization.raku
#- PLEASE DON'T CHANGE ANYTHING BELOW THIS LINE

my constant %xlation = "block-default", "其他情况", "block-else", "否则", "block-elsif", "否则如果", "block-for", "对每个", "block-given", "针对", "block-if", "如果", "block-loop", "循环", "block-orwith", "或用", "block-repeat", "重复执行", "block-unless", "如果不", "block-until", "直到", "block-when", "若是", "block-whenever", "每当", "block-while", "若成立就循环", "block-with", "若定义且真", "block-without", "若未定义或假";
role RakuAST::Deparse::L10N::ZH {
    method xsyn (str $prefix, str $key) {
                %xlation{"$prefix-$key"} // $key
    }
}

#- PLEASE DON'T CHANGE ANYTHING ABOVE THIS LINE
#- end of generated part of localization --------------------------------------

# vim: expandtab shiftwidth=4
