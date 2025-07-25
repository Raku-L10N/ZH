# This file contains the ……… deparsing logic for the Raku
# Programming Language.

#- start of generated part of localization ------------------------------------
#- Generated on 2025-07-26T01:12:23+08:00 by update-localization.raku
#- PLEASE DON'T CHANGE ANYTHING BELOW THIS LINE

my constant %xlation = "block-default", "其他情况", "block-else", "否则", "block-elsif", "否则如果", "block-for", "对每个", "block-given", "针对", "block-if", "如果", "block-loop", "无条件循环", "block-orwith", "或用", "block-repeat", "重复执行", "block-unless", "如果不", "block-until", "直到", "block-when", "若是", "block-whenever", "每当", "block-while", "有条件循环", "block-with", "若定义且真", "block-without", "若未定义或假", "core-all", "所有", "core-any", "任一", "core-await", "等待", "core-bless", "造物", "core-defined", "是否定义", "core-diag", "听诊", "core-die", "崩溃", "core-done", "收工", "core-last", "终止循环", "core-next", "下一轮循环", "core-none", "没有一个", "core-note", "注意", "core-one", "恰好一个", "core-print", "打印", "core-printf", "格式化打印", "core-redo", "重新此轮循环", "core-return", "返回", "core-run", "执行", "core-say", "述", "core-take", "收集值", "core-warn", "警告", "enum-False", "假", "enum-True", "真", "infix-after", "之后", "infix-and", "和", "infix-andthen", "那么然后", "infix-before", "之前", "infix-but", "但", "infix-does", "能够", "infix-or", "或", "infix-orelse", "不然的话", "modifier-for", "对每个", "modifier-given", "针对", "modifier-if", "如果", "modifier-unless", "如果不", "modifier-until", "直到", "modifier-when", "若是", "modifier-while", "有条件循环", "modifier-with", "若后者定义且真", "modifier-without", "若后者未定义或假", "multi-multi", "多个", "multi-only", "只用此", "package-class", "类", "package-grammar", "语法", "package-module", "模块", "package-package", "包", "package-role", "能力", "phaser-BEGIN", "编译时", "phaser-CATCH", "捕获错误", "phaser-CHECK", "编译完成时", "phaser-CLOSE", "供应结束时", "phaser-CONTROL", "控制流异常时", "phaser-DOC", "文档", "phaser-END", "程序结束时", "phaser-ENTER", "每次进入块时", "phaser-FIRST", "循环开始前", "phaser-INIT", "程序运行前", "phaser-KEEP", "每次块功成身退时", "phaser-LAST", "循环或供应结束后", "phaser-LEAVE", "每次退出块时", "phaser-NEXT", "循环下一轮前", "phaser-POST", "块后置条件", "phaser-PRE", "块前置条件", "phaser-QUIT", "供应提前终止", "phaser-UNDO", "每次块功败而归时", "routine-method", "方法", "routine-regex", "正则", "routine-rule", "规则", "routine-sub", "过程", "routine-submethod", "非继承方法", "routine-token", "符号", "scope-anon", "匿名", "scope-augment", "增补", "scope-constant", "常量", "scope-has", "属性", "scope-HAS", "属性自定义", "scope-my", "局部", "scope-our", "公开", "scope-state", "持续量", "scope-unit", "单元", "stmt-prefix-gather", "收集", "stmt-prefix-try", "试试", "term-self", "本对象", "trait-is-default", "默认情况", "trait-is-DEPRECATED", "弃用", "trait-is-export", "裸名导出", "traitmod-does", "能够", "traitmod-handles", "委托责任给", "traitmod-hides", "偷摸着继承", "traitmod-returns", "返回类型", "typer-enum", "选项集", "typer-subset", "子集", "use-import", "导入", "use-need", "我需要", "use-require", "快给我", "use-use", "使用";
role RakuAST::Deparse::L10N::ZH {
    method xsyn (str $prefix, str $key) {
                %xlation{"$prefix-$key"} // $key
    }
}

#- PLEASE DON'T CHANGE ANYTHING ABOVE THIS LINE
#- end of generated part of localization --------------------------------------

# vim: expandtab shiftwidth=4
