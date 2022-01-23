<!doctype html>
<html>
<head>
  <meta charset='UTF-8'>
  <meta name='theme-color' content='#fff' class='theme-color'/>
  <style>
    html, body {
      width: 100%;
      height: 100%;
      margin: 0;
      font-family: -apple-system, BlinkMacSystemFont, 'avenir next', avenir,
        'helvetica neue', helvetica, ubuntu, roboto, noto, 'segoe ui', arial,
        sans-serif;
      overflow: hidden;
    }
    .hello-message {
      margin: 40px;
      text-align: center;
    }
    .logout-messages {
      pointer-events: none;
      color: red;
      margin: 40px;
      position: fixed;
      top: 0;
      left: 0;
      text-shadow: 2px 2px #FFF, 4px 4px 10px #000;
    }
    img {
      width: 300px;
    }
    @keyframes blurslowly {
      0% {
        filter: none;
      }
      92% {
        filter: blur(0);
      }
      96% {
        filter: blur(1px);
      }
      100% {
        filter: blur(0);
      }
    }
    body {
      animation-name: blurslowly;
      animation-iteration-count: infinite;
      animation-duration: 15s;
      animation-play-state: running;
    }
  </style>
</head>
<body>

<template>
  <div class='hello-message'>
    <h1>Wag1 mandem.</h1>
    <h2>To get started, HOLD DOWN the space key for 3 seconds.</h2>
    <h3>(or, on mobile, tap the turtle!)</h3>

    <img src='cannabis-turtle.png' alt='Turtle' />
  </div>
  <div class='logout-messages'></div>
</template>

<script src='index.js'></script>

<script async src='https://www.googletagmanager.com/gtag/js?id=UA-3898076-24'></script>
<script>
  window.dataLayer = window.dataLayer || []
  function gtag () {
    window.dataLayer.push(arguments)
  }
  gtag('js', new Date())
  gtag('config', 'UA-3898076-24')
</script>

</body>
</html>
