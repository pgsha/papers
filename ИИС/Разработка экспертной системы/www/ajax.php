<?php

// Будем использовать данный класс для определения каждого элемента select

class SelectBox{
	public $items = array();
	public $defaultText = '';
	public $title = '';
	
	public function __construct($title, $default){
		$this->defaultText = $default;
		$this->title = $title;
	}
	
	public function addItem($name, $connection = NULL){
		$this->items[$name] = $connection;
		return $this; 
	}
	
	public function toJSON(){
		return json_encode($this);
	}
}


/* конфигурация элементов select */

$PURPOSE = new SelectBox('Какова цель дополнительного образования?', 'Выберите цель');
$PURPOSE->addItem('Развитие спортивных способностей', 'SPORT')
		->addItem('Развитие творческой деятельности', 'SCENE')
		->addItem('Развитие интеллектуальных способностей', 'COUNT');

$SPORT = new SelectBox('Какой вид спорта предпочитает ребенок?', 'Выберите вид спорта');
$SPORT->addItem('Водный спорт', 'ITEMS')
	  ->addItem('Спортивные игры', 'INTELLECT')
	  ->addItem('Единоборства', 'SELF');

$SCENE = new SelectBox('Ребенок боится выступать на сцене?', 'Выберите ответ');
$SCENE->addItem('Нет', 'ART')->addItem('Да', 'TOOL');

$COUNT = new SelectBox('Любит ли считать ваш ребенок?', 'Выберите ответ');
$COUNT->addItem('Да', 'TECHNOLOGY')->addItem('Нет', 'LANGUAGE');

$ITEMS = new SelectBox('С использованием различных предметов?', 'Выберите ответ');
$ITEMS->addItem('Да', 'Аквааэробика')->addItem('Нет', 'MUSIC');

$INTELLECT = new SelectBox('Интеллектуального характера?', 'Выберите ответ');
$INTELLECT->addItem('Да', 'Шахматы')->addItem('Нет', 'BALL');

$SELF = new SelectBox('С опорой на самозащиту?', 'Выберите ответ');
$SELF->addItem('Да', 'AUTOR')->addItem('Нет', 'PRIORITY');

$ART = new SelectBox('Какой вид искусства нравится ребенку?', 'Выберите вид искусства');
$ART->addItem('Актерство', 'DANCE')
	->addItem('Исполнение', 'SING')
	->addItem('Сочинение', 'VIDEO');

$TOOL = new SelectBox('Чем чаще орудует ребенок?', 'Выберите ответ');
$TOOL->addItem('Кистью', 'Рисование')
	 ->addItem('Нитками', 'HELP')
	 ->addItem('Бумагой', 'MAKE');

$TECHNOLOGY = new SelectBox('Ребенок интересуется техникой?', 'Выберите ответ');
$TECHNOLOGY->addItem('Нет', 'Математический кружок')->addItem('Да', 'Технический кружок');

$LANGUAGE = new SelectBox('Интересуется иностранными языками?', 'Выберите ответ');
$LANGUAGE->addItem('Нет', 'Литературный кружок')->addItem('Да', 'Кружок иностранного языка');

$MUSIC = new SelectBox('С выполнением различных фигур под музыку?', 'Выберите ответ');
$MUSIC->addItem('Да', 'Синхронное плавание')->addItem('Нет', 'Прыжки в воду');

$BALL = new SelectBox('С мячом?', 'Выберите ответ');
$BALL->addItem('Нет', 'Хоккей')->addItem('Да', 'COUPLE');

$AUTOR = new SelectBox('Кем разработано?', 'Выберите страну');
$AUTOR->addItem('СССР', 'Самбо')
	  ->addItem('Япония', 'Каратэ');

$PRIORITY = new SelectBox('Чему уделяется приоритет?', 'Выберите ответ');
$PRIORITY->addItem('Борьбе', 'Дзюдо')
		 ->addItem('Ударам', 'Бокс');

$DANCE = new SelectBox('Любит танцевать?', 'Выберите ответ');
$DANCE->addItem('Да', 'Хореография')->addItem('Нет', 'Театр');

$SING = new SelectBox('Любит петь?', 'Выберите ответ');
$SING->addItem('Да', 'Вокал')->addItem('Нет', 'Театр');

$VIDEO = new SelectBox('Любит смотреть видео?', 'Выберите ответ');
$VIDEO->addItem('Нет', 'Композитор')->addItem('Да', 'Звукорежиссер');

$HELP = new SelectBox('С помощью чего?', 'Выберите ответ');
$HELP->addItem('Иглы', 'Вышивка')
	 ->addItem('Спиц', 'Вязание')
	 ->addItem('Руками', 'Плетение');

$MAKE = new SelectBox('Что он с ней делает?', 'Выберите ответ');
$MAKE->addItem('Клеит', 'Аппликация')
	 ->addItem('Складывает', 'Оригами')
	 ->addItem('Скручивает', 'Квиллинг');

$COUPLE = new SelectBox('Игра в паре?', 'Выберите ответ');
$COUPLE->addItem('Да', 'Теннис')->addItem('Нет', 'ACTION');

$ACTION = new SelectBox('Какие действия производят с мячом?', 'Выберите действие');
$ACTION->addItem('Бросают в корзину', 'Баскетбол')
	   ->addItem('Перебрасывают через сетку', 'Волейбол')
	   ->addItem('Забивают в ворота', 'Футбол');
	   
$selects = array(
	'PURPOSE'				=> $PURPOSE,
	'SPORT'					=> $SPORT,
	'SCENE'					=> $SCENE,
	'COUNT'					=> $COUNT,
	'ITEMS'					=> $ITEMS,
	'INTELLECT'				=> $INTELLECT,
	'SELF'					=> $SELF,
	'ART'					=> $ART,
	'TOOL' 					=> $TOOL,
	'TECHNOLOGY' 			=> $TECHNOLOGY,
	'LANGUAGE' 				=> $LANGUAGE,
	'MUSIC' 				=> $MUSIC,
	'BALL'					=> $BALL,
	'AUTOR'					=> $AUTOR,
	'PRIORITY'				=> $PRIORITY,
	'DANCE'					=> $DANCE,
	'SING'					=> $SING,
	'VIDEO'					=> $VIDEO,
	'HELP'					=> $HELP,
	'MAKE'					=> $MAKE,
	'COUPLE'				=> $COUPLE,
	'ACTION'				=> $ACTION,
);



// Будем просматривать данный массив и возвращать выбранный объект в зависимости
// от парметра $_GET['key'] передаваемого jQuery

// Вы можете модифицировать код для выбора результата из таблицы

if(array_key_exists($_GET['key'],$selects)){
	header('Content-type: application/json');
	echo $selects[$_GET['key']]->toJSON();
}
elseif(isset($_GET['key'])){
	$answer = new SelectBox($_GET['key'],'answer');
	header('Content-type: application/json');
	echo $answer->toJSON();
}
else{
	header("HTTP/1.0 404 Not Found");
	header('Status: 404 Not Found');
}

?>