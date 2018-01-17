#########################################################################
# File Name: pro.sh
# Author: Sues
# mail: sumory.kaka@foxmail.com
# Created Time: 2018年01月17日 星期三 22时31分33秒
# Version : 1.0
#########################################################################
#!/bin/bash
sphinx-quickstart --sep --dot=_ \
    -p PRO_NAME -a Sues -v 1.0.0 -r 1.0.0 -l zh_CN \
    --suffix=.rst  --epub \
    --ext-imgmath  \
    --makefile --no-batchfile \
    -q

sed  '86s/alabaster/sphinx_rtd_theme/' source/conf.py -i

#--master=MASTER --ext-mathjax
