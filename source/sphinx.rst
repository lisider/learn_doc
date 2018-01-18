怎么创建一个工程
===================
需要用 sphinx-quickstart 来创建工程,但是有很多交互模式

用脚本创建工程
---------------

需要交互的太多了,最好写个脚本

.. code-block:: shell

     #!/bin/bash
     
     sphinx-quickstart --sep --dot=_ \
         -p $1 -a Sues -v 1.0.0 -r 1.0.0 -l zh_CN \
         --suffix=.rst  --epub \
         --ext-imgmath  \
         --makefile --no-batchfile \
         -q
     
     sed  '/^html_theme/s/alabaster/sphinx_rtd_theme/' source/conf.py -i
     
     #--master=MASTER --ext-mathjax


执行完,可以在当前目录下创建

.. 注释
     $ tree
     .
     ├── build
     ├── Makefile
     └── source
         ├── conf.py
         ├── index.rst
         ├── _static
         └── _templates



修改 index.rst
--------------------------

.. 注释
     .. toctree::
        :maxdepth: 2
     
        intro
        tutorial
        ...


参考资料
--------------

`Sphinx初尝`_

.. _`Sphinx初尝`: http://sphinx-doc-zh.readthedocs.io/en/latest/tutorial.html
