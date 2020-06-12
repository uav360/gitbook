# 第三章 Mermaid 图表指导手册

##### [Mermaid 语法参考官网](https://mermaid-js.github.io/mermaid/#/README)

##### [Mermaid 在线编辑器](https://mermaid-js.github.io/mermaid-live-editor/#/edit/)

##### [mermaid-gb3](https://www.npmjs.com/package/gitbook-plugin-mermaid-gb3) 插件存在的问题:

* 包含的mermaid版本太低
* 仅支持流程图、序列图、甘特图,其他不支持
* 图表文字显示不全
* 无法转成PDF

##### [mermaid-newface](https://www.npmjs.com/package/gitbook-plugin-mermaid-newface) 插件存在的问题:

* 不支持[Class Diagram](https://mermaid-js.github.io/mermaid/#/classDiagram)、[User Journey](https://mermaid-js.github.io/mermaid/#/user-journey)，其他图表支持正常。
* 与Typora实时渲染语法不一致。
* 需要刷新才能看到图表
* 导出PDF效果未测

##### 总结:

* mermaid各个插件均存在不同程度的问题，一律使用PlantUML替代。
* 如果确实需要，使用Mermaid live editor编辑图表并导出使用。
* 如果确实需要，使用Typora渲染Mermaid图表并导出图像文件使用。

