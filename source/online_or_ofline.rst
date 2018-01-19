网站托管
===========
`docutils-zh-cn`_



readthedocs
------------
我们看到了,是托管到 readthedocs 网站上的,但是源码在 github 上

You can import your docs using any major version control system, including Mercurial, Git, Subversion, and Bazaar.

We support webhooks so your docs get built when you commit code. 

There's also support for versioning so you can build docs from tags and branches of your code in your repository.

readthedocs 用的也应该是 sphinx ? webhooks 到底是什么技术 ?

怎么做
------------
切换到具体的仓库->settings->Integrations&service->Installed GitHub Apps->Add service->readthedocs

在Read the Docs上面注册一个账号
登陆后点击 “Import”.
连接github,导入一个工程
修改 Read the Docs 中 的工程名
创建完后会自动去激活Webhooks，不用再去GitHub设置
一切搞定，从此只要你往这个仓库push代码，readthedoc上面的文档就会自动更新.

readthedocs文档
----------------
`docs`_

`使用ReadtheDocs托管文档`_

.. _`使用ReadtheDocs托管文档`: https://www.xncoding.com/2017/01/22/fullstack/readthedoc.html

.. _`docs`: http://docs.readthedocs.io/en/latest/webhooks.html

.. _`docutils-zh-cn`: http://docutils-zh-cn.readthedocs.io/zh_CN/latest/ref/rst/restructuredtext.html#rst-comments
