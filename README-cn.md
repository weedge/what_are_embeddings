<p align="center">
  <img src="https://github.com/veekaybee/what_are_embeddings/blob/main/kandinsky.png"  />
</p>

# 什么是嵌入？
这个仓库包含了生成的LaTex文档、网站和配套的笔记本代码，用于 ["What are Embeddings"](https://vickiboykis.com/what_are_embeddings/)。

[![DOI](https://zenodo.org/badge/644343479.svg)](https://zenodo.org/badge/latestdoi/644343479)

## 摘要

在过去的十年中，嵌入——作为深度学习模型输入的非表格机器学习特征的数值表示——已经成为工业机器学习系统中的基础数据结构。TF-IDF、PCA和独热编码一直是机器学习系统中的关键工具，用于压缩和理解大量文本数据。然而，传统方法在处理越来越多数据时能够理解的上下文量有限。随着现代应用程序捕获的数据量、速度和多样性的爆炸性增长，创建专门针对扩展的方法变得越来越重要。

[Google的Word2Vec论文](https://arxiv.org/abs/1301.3781) 在从简单的统计表示转向单词的语义含义方面迈出了重要一步。随后[Transformer架构](https://arxiv.org/abs/1706.03762)的兴起以及迁移学习，以及最新的生成方法的激增，使得嵌入作为基础机器学习数据结构的发展成为可能。这篇调查论文旨在深入探讨嵌入是什么，它们的历史以及在工业中的使用模式。

## 运行

[LaTex文档](https://github.com/veekaybee/what_are_embeddings/blob/main/.github/workflows/main.yaml) 在Overleaf中编写，并通过Actions部署到GitHub，在那里它被编译。网站同样通过Actions从`site`分支生成。笔记本代码则是自由运行，不受任何CI的约束。

## 贡献

如果您希望对文档进行任何更改，包括澄清或修正拼写错误，您需要构建LaTeX工件。我使用GitHub来跟踪问题和功能请求，并接受拉取请求。拉取请求是向代码库提出更改的最佳方式：

1. 复制仓库并在`main`分支上创建您的分支。
2. 在您的分叉中进行更改。
3. 确保您的LaTeX文档能够正确编译。触发到主分支的PR的GH动作将运行。
4. 确保文档能够正确编译成PDF并检查输出。
5. 确保您的代码通过lint检查。
6. 发出那个拉取请求！

## 引用

```bibtex
@software{Boykis_What_are_embeddings_2023,
author = {Boykis, Vicki},
doi = {10.5281/zenodo.8015029},
month = jun,
title = {{What are embeddings?}},
url = {https://github.com/veekaybee/what_are_embeddings}, 
version = {1.0.1},
year = {2023}
}
```