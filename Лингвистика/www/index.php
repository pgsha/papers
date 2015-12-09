<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Онлайн-заявка на курсы</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/mycss.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>

	<div class="container">

<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Заявка на обучение</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Фамилия</label>  
  <div class="col-md-5">
  <input id="textinput" name="textinput" placeholder="Иванов" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Имя</label>  
  <div class="col-md-5">
  <input id="textinput" name="textinput" placeholder="Иван" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Отчество</label>  
  <div class="col-md-5">
  <input id="textinput" name="textinput" placeholder="Иванович" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">№ паспорта</label>  
  <div class="col-md-5">
  <input id="textinput" name="textinput" placeholder="1111" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Серия</label>  
  <div class="col-md-5">
  <input id="textinput" name="textinput" placeholder="819574" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Кем выдан</label>  
  <div class="col-md-5">
  <input id="textinput" name="textinput" placeholder="отделом УФМС России по Пермскому краю" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="textinput">Дата выдачи</label>  
  <div class="col-md-5">
  <input id="textinput" name="textinput" placeholder="01.01.1991" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Select Basic -->
<div class="form-group">
  <label class="col-md-4 control-label" for="selectbasic">Изучаемый язык</label>
  <div class="col-md-5">
    <select id="selectbasic" name="selectbasic" class="form-control">
      <option value="1">Английский</option>
      <option value="2">Арабский</option>
      <option value="3">Бенгальский</option>
      <option value="4">Французский</option>
      <option value="5">Русский</option>
      <option value="6">Китайский</option>
      <option value="7">Немецкий</option>
      <option value="8">Корейский</option>
      <option value="9">Телугу</option>
      <option value="10">Хинди</option>
    </select>
  </div>
</div>

<!-- Multiple Radios (inline) -->
<div class="form-group">
  <label class="col-md-4 control-label" for="radios">Уровнь языка</label>
  <div class="col-md-4"> 
    <label class="radio-inline" for="radios-0">
      <input name="radios" id="radios-0" value="1" checked="checked" type="radio">
      Начальный
    </label> 
    <label class="radio-inline" for="radios-1">
      <input name="radios" id="radios-1" value="2" type="radio">
      Средний
    </label> 
    <label class="radio-inline" for="radios-2">
      <input name="radios" id="radios-2" value="3" type="radio">
      Продвинутый
    </label>
  </div>
</div>

<!-- Select Multiple -->
<div class="form-group">
  <label class="col-md-4 control-label" for="selectmultiple">Предпочтительное время</label>
  <div class="col-md-5">
    <select id="selectmultiple" name="selectmultiple" class="form-control" multiple="multiple">
      <option value="1">10:00-12:00</option>
      <option value="2">13:00-15:00</option>
      <option value="3">16:00-18:00</option>
      <option value="4">19:00-21:00</option>
    </select>
  </div>
</div>

<!-- Multiple Radios -->
<div class="form-group">
  <label class="col-md-4 control-label" for="radios">Длительность курса</label>
  <div class="col-md-4">
  <div class="radio">
    <label for="radios-0">
      <input name="radios" id="radios-0" value="1" checked="checked" type="radio">
      Ускоренный (2 недели)
    </label>
	</div>
  <div class="radio">
    <label for="radios-1">
      <input name="radios" id="radios-1" value="2" type="radio">
      Стандартный (8 недель)
    </label>
	</div>
  <div class="radio">
    <label for="radios-2">
      <input name="radios" id="radios-2" value="3" type="radio">
      Интенстивный (16 недель)
    </label>
	</div>
  </div>
</div>

<!-- Textarea -->
<div class="form-group">
  <label class="col-md-4 control-label" for="textarea">Примечание</label>
  <div class="col-md-4">                     
    <textarea class="form-control" id="textarea" name="textarea"></textarea>
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="singlebutton"></label>
  <div class="col-md-4">
    <button id="singlebutton" name="singlebutton" class="btn btn-success">Отправить форму</button>
  </div>
</div>

</fieldset>
</form>




		
	</div>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	</body>
	</html>





