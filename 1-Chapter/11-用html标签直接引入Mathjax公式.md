# 第一章 第11节：用html标签直接引入Mahtjax公式

直接引入`<head>`和`<body>`标签即可，注意math区块需要替换成2个`$`

```markdown
<head>
  <link rel="stylesheet" type="text/css" href="./test.css" />

  <script type="text/x-mathjax-config">
    MathJax.Hub.Config({tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']]}});
  </script>

  <script type="text/javascript"
    src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
  </script>
</head>

<body>
  <p>
    When $a \ne 0$, there are two solutions to \(ax^2 + bx + c = 0\) and they are:
    <br> $$x = {-b \pm \sqrt{b^2-4ac} \over 2a}.$$
  </p>
</body>
```

<head>
  <link rel="stylesheet" type="text/css" href="./test.css" />

  <script type="text/x-mathjax-config">
    MathJax.Hub.Config({tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']]}});
  </script>

  <script type="text/javascript"
    src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
  </script>
</head>

<body>
  <p>
    When $a \ne 0$, there are two solutions to \(ax^2 + bx + c = 0\) and they are:
    <br> $$x = {-b \pm \sqrt{b^2-4ac} \over 2a}.$$
  </p>
</body>