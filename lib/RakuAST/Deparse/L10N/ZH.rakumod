# This file contains the ……… deparsing logic for the Raku
# Programming Language.

#- start of generated part of localization ------------------------------------
#- Generated on 2025-07-24T02:44:05+08:00 by update-localization.raku
#- PLEASE DON'T CHANGE ANYTHING BELOW THIS LINE

my constant %xlation = "block-default", "其他情况", "block-else", "否则", "block-elsif", "否则如果", "block-for", "对每个", "block-given", "针对", "block-if", "如果", "block-loop", "无条件循环", "block-orwith", "或用", "block-repeat", "重复执行", "block-unless", "如果不", "block-until", "直到", "block-when", "若是", "block-whenever", "每当", "block-while", "有条件循环", "block-with", "若定义且真", "block-without", "若未定义或假", "core-last", "终止循环", "core-next", "下一轮循环", "core-redo", "重新此轮循环", "core-return", "返回", "enum-False", "假", "enum-True", "真", "modifier-for", "对每个", "modifier-given", "针对", "modifier-if", "如果", "modifier-unless", "如果不", "modifier-until", "直到", "modifier-when", "若是", "modifier-while", "有条件循环", "modifier-with", "若后者定义且真", "modifier-without", "若后者未定义或假", "package-class", "类", "package-grammar", "语法", "package-module", "模块", "package-package", "包", "package-role", "能力", "phaser-CATCH", "捕获错误", "routine-method", "方法", "routine-regex", "正则", "routine-rule", "规则", "routine-sub", "过程", "routine-submethod", "非继承方法", "routine-token", "符号", "scope-anon", "匿名", "scope-augment", "增补", "scope-constant", "常量", "scope-has", "属性", "scope-HAS", "属性自定义", "scope-my", "局部", "scope-our", "公开", "scope-state", "持续量", "scope-unit", "单元", "stmt-prefix-try", "试试", "typer-enum", "选项集", "typer-subset", "子集", "use-import", "导入", "use-use", "使用";
role RakuAST::Deparse::L10N::ZH {
    method xsyn (str $prefix, str $key) {
                %xlation{"$prefix-$key"} // $key
    }
}

#- PLEASE DON'T CHANGE ANYTHING ABOVE THIS LINE
#- end of generated part of localization --------------------------------------

# vim: expandtab shiftwidth=4
