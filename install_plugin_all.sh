#!/bin/bash
# 这个脚本负责全局安装所有gitbook插件，默认不需要执行，在gitbook目录中局部安装即可正常使用。

# 第一部分
sudo npm install -g mathjax@2.7.7 --unsafe-perm
sudo npm install -g mermaid.cli@0.5.1 --unsafe-prem
sudo npm install -g svgexport@0.4.0 --unsafe-perm

# 第二部分
sudo npm install -g gitbook-plugin-theme-default@1.0.7
sudo npm install -g gitbook-plugin-fontsettings@2.0.0
sudo npm install -g gitbook-plugin-sharing@1.0.2
sudo npm install -g gitbook-plugin-lunr@1.2.0
sudo npm install -g gitbook-plugin-search@2.2.1 		
sudo npm install -g gitbook-plugin-highlight@2.0.3
sudo npm install -g gitbook-plugin-katex@1.1.4
sudo npm install -g gitbook-plugin-katex-pp@1.0.2
sudo npm install -g gitbook-plugin-mathjax@1.1.2
sudo npm install -g gitbook-plugin-mathjax-pro@0.0.6
sudo npm install -g gitbook-plugin-mermaid@0.0.9 --unsafe-perm
sudo npm install -g gitbook-plugin-mermaid-gb3@2.1.0
sudo npm install -g gitbook-plugin-todo@0.1.3 
sudo npm install -g gitbook-plugin-disqus@0.1.0
sudo npm install -g gitbook-plugin-search-plus@1.0.3
sudo npm install -g gitbook-plugin-prism@2.4.0
sudo npm install -g gitbook-plugin-prism-themes@0.0.2
sudo npm install -g gitbook-plugin-prism-ext@3.1.3
sudo npm install -g gitbook-plugin-advanced-emoji@0.2.2
sudo npm install -g gitbook-plugin-github@2.0.0
sudo npm install -g gitbook-plugin-github-buttons@3.0.0
sudo npm install -g gitbook-plugin-include-codeblock@3.2.2
sudo npm install -g gitbook-plugin-ace@0.3.2
sudo npm install -g gitbook-plugin-emphasize@1.1.0 		
sudo npm install -g gitbook-plugin-splitter@0.0.8
sudo npm install -g gitbook-plugin-plantuml@0.0.15
sudo npm install -g gitbook-plugin-graph@0.1.0
sudo npm install -g gitbook-plugin-chart@0.2.2
sudo npm install -g gitbook-plugin-sharing-plus@0.0.2
sudo npm install -g gitbook-plugin-tbfed-pagefooter@0.0.1
sudo npm install -g gitbook-plugin-expandable-chapters@0.2.0 
sudo npm install -g gitbook-plugin-expandable-chapters-small@0.1.7
sudo npm install -g gitbook-plugin-toggle-chapters@0.0.3
sudo npm install -g gitbook-plugin-sectionx@3.1.0
sudo npm install -g gitbook-plugin-ga@1.0.1
sudo npm install -g gitbook-plugin-3-ba@0.9.0
sudo npm install -g gitbook-plugin-donate@1.0.2 
sudo npm install -g gitbook-plugin-local-video@1.0.1
sudo npm install -g gitbook-plugin-simple-page-toc@0.1.2 
sudo npm install -g gitbook-plugin-anchors@0.7.1
sudo npm install -g gitbook-plugin-anchor-navigation-ex@1.0.14
sudo npm install -g gitbook-plugin-edit-link@2.0.2
sudo npm install -g gitbook-plugin-sitemap-general@0.1.1
sudo npm install -g gitbook-plugin-favicon@0.0.2
sudo npm install -g gitbook-plugin-terminal@0.3.2
sudo npm install -g gitbook-plugin-copy-code-button@0.0.2 
sudo npm install -g gitbook-plugin-alerts@0.2.0
sudo npm install -g gitbook-plugin-include-csv@0.3.0
sudo npm install -g gitbook-plugin-musicxml@1.0.2
sudo npm install -g gitbook-plugin-klipse@1.2.0
sudo npm install -g gitbook-plugin-versions-select@0.1.1
sudo npm install -g gitbook-plugin-rss@3.0.2
sudo npm install -g gitbook-plugin-theme-comscore@0.0.3
sudo npm install -g gitbook-plugin-summary@1.0.0
sudo npm install -g gitbook-plugin-code@0.1.0
sudo npm install -g gitbook-plugin-simple-mind-map@0.2.4
sudo npm install -g gitbook-plugin-accordion@1.1.3

# 第三部分		
sudo npm install -g gitbook-plugin-hide-element@0.0.4
sudo npm install -g gitbook-plugin-back-to-top-button@0.1.4
sudo npm install -g gitbook-plugin-navigator@1.1.1
sudo npm install -g gitbook-plugin-chapter-fold@0.0.4
sudo npm install -g gitbook-plugin-insert-logo@0.1.5
sudo npm install -g gitbook-plugin-popup@0.0.1
sudo npm install -g gitbook-plugin-pageview-count@1.0.1
sudo npm install -g gitbook-plugin-custom-favicon@0.0.4

# 第四部分
sudo npm install -g gitbook-plugin-mygitalk@0.2.6
sudo npm install -g gitbook-plugin-page-copyright@1.0.8
sudo npm install -g gitbook-plugin-latex-codecogs@1.0.1

# 第五部分
# sudo npm install -g gitbook-plugin-autocover@2.0.1 --unsafe-perm #安装失败，暂时也不需要
sudo npm install -g gitbook-plugin-mermaid-full@0.5.1
sudo npm install -g gitbook-plugin-mermaid-newface@3.0.4
sudo npm install -g gitbook-plugin-mermaid-c84@2.1.6
sudo npm install -g gitbook-plugin-mermaid-cli@1.0.14
sudo npm install -g gitbook-plugin-mermaid-v8@0.3.0
sudo npm install -g gitbook-plugin-mermaid-flow@0.0.7
sudo npm install -g gitbook-plugin-mermaid-pdf@0.0.10

# 第六部分
sudo npm install -g gitbook-plugin-flow@1.1.7 --unsafe-perm
sudo npm install -g gitbook-plugin-sequence-diagrams@1.1.0 --unsafe-perm
sudo npm install -g gitbook-plugin-graphviz-and-plant-uml@1.0.6
sudo npm install -g gitbook-plugin-atoc@1.0.3
sudo npm install -g gitbook-plugin-mcqx@1.1.0
sudo npm install -g gitbook-plugin-include-codeblock@3.2.2
sudo npm install -g gitbook-plugin-fbqx@1.0.0
sudo npm install -g gitbook-plugin-spoiler@0.0.2
sudo npm install -g gitbook-plugin-redirect@0.0.7
sudo npm install -g gitbook-plugin-url-embed@1.0.0
sudo npm install -g gitbook-plugin-multipart@0.3.0
sudo npm install -g gitbook-plugin-lilypond@1.0.3
sudo npm install -g gitbook-plugin-ad@0.0.4 
sudo npm install -g gitbook-plugin-book-summary-scroll-position-saver@0.0.7
sudo npm install -g gitbook-plugin-theme-api@1.1.2
sudo npm install -g gitbook-plugin-image-captions@3.1.0 
sudo npm install -g gitbook-plugin-styles-sass@1.1.0 --unsafe-perm
sudo npm install -g gitbook-plugin-styles-less@1.0.0
