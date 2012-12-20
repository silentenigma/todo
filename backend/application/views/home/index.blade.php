<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>ToDo</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  {{ HTML::style('stylesheets/master.css') }}

  {{ HTML::script('javascripts/vendor.js') }}
  {{ HTML::script('javascripts/app.js') }}

  <script>require('initialize');</script>
</head>
<body>
  <header class="header-container" id="header-container"></header>

  <div class="container-fluid">
    <div class="row-fluid">
      <div class="page-container" id="page-container">
      </div>
    </div>
  </div>
</body>
</html>
