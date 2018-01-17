- 怎么创建一个工程

```c
sphinx-quickstart

需要交互的太多了,最好写个脚本

执行完,可以在当前目录下创建

$ tree
.
├── build
├── Makefile
└── source
    ├── conf.py
    ├── index.rst
    ├── _static
    └── _templates


```

- 写入 index.rst

```c

.. toctree::
   :maxdepth: 2

   intro
   tutorial
   ...


```

[Sphinx初尝](http://sphinx-doc-zh.readthedocs.io/en/latest/tutorial.html)
