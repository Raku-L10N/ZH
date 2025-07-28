##############################################
# Use this script to run the files in example/
#
# E.g.
#       ./run.sh ./example/readme.raku
##############################################

raku -Ilib -e 'use L10N::ZH'

raku .\bin\taoyuan -Ilib $args
