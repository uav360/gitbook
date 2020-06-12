# 第一章 第10节：用html标签直接引入Katex公式

直接引入`<head>`和`<body>`标签即可

```markdown
<head>
  <link 
    rel="stylesheet" 
    href="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/katex.min.css"
    integrity=
    "sha384-zB1R0rpPzHqg7Kpt0Aljp8JPLqbXI3bhnPWROx27a9N0Ll6ZP/+DiW/UqRcLbRjq" 
    crossorigin="anonymous"
  >

  <!-- The loading of KaTeX is deferred to speed up page rendering -->
  <script 
    defer src="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/katex.min.js" 
    integrity=
    "sha384-y23I5Q6l+B6vatafAwxRu/0oK/79VlbSz7Q9aiSZUvyWYIYsd+qj+o24G5ZU2zJz" 
    crossorigin="anonymous"
  ></script>

  <!-- 
  To automatically render math in text elements, include the auto-render   extension: 
  -->
  <script 
    defer src="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/contrib/auto-render.min.js" 
    integrity=
    "sha384-kWPLUVMOks5AQFrykwIup5lo0m3iMkkHrD0uJ4H5cjeGihAutqP0yW0J6dpFiVkI" 
    crossorigin="anonymous"
    onload="renderMathInElement(document.body);"
  ></script>
</head>

<body>
  \(\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1\)，方程１
  <br>这里之前加了1个br标签
  <br>这里之前加了1个br标签  
  <br>爱因斯坦质能方程: \(E =mc^2\) ，方程是否在行中？
</body>
```

<head>
  <link 
    rel="stylesheet" 
    href="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/katex.min.css"
    integrity=
    "sha384-zB1R0rpPzHqg7Kpt0Aljp8JPLqbXI3bhnPWROx27a9N0Ll6ZP/+DiW/UqRcLbRjq" 
    crossorigin="anonymous"
  >

  <!-- The loading of KaTeX is deferred to speed up page rendering -->
  <script 
    defer src="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/katex.min.js" 
    integrity=
    "sha384-y23I5Q6l+B6vatafAwxRu/0oK/79VlbSz7Q9aiSZUvyWYIYsd+qj+o24G5ZU2zJz" 
    crossorigin="anonymous"
  ></script>

  <!-- 
  To automatically render math in text elements, include the auto-render   extension: 
  -->
  <script 
    defer src="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/contrib/auto-render.min.js" 
    integrity=
    "sha384-kWPLUVMOks5AQFrykwIup5lo0m3iMkkHrD0uJ4H5cjeGihAutqP0yW0J6dpFiVkI" 
    crossorigin="anonymous"
    onload="renderMathInElement(document.body);"
  ></script>
</head>

<body>
  \(\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1\)，方程１
  <br>这里之前加了1个br标签
  <br>这里之前加了1个br标签  
  <br>爱因斯坦质能方程: \(E =mc^2\) ，方程是否在行中？
</body>