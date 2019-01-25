<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta
    name="viewport"
    content="width=device-width, initial-scale=1.0"
  >
  <meta
    http-equiv="X-UA-Compatible"
    content="ie=edge"
  >
  <title>{{title}}</title>
  <style>
    body,
    html {
      margin 0
    }

    body {
      margin: 30px
    }

    a {
      display: block
    }
  </style>
</head>

<body>
  <div>
    <a href="javascript:history.back()">Back</a>
  </div>

  {{#each files}}
  <a href="{{../dir}}/{{file}}">[{{icon}}]----{{file}}</a>
  {{/each}}
</body>

</html>
