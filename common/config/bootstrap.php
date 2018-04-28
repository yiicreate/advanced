<?php
Yii::setAlias('@common', dirname(__DIR__));//公共目录path
Yii::setAlias('@frontend', dirname(dirname(__DIR__)) . '/frontend');// 前台path
Yii::setAlias('@backend', dirname(dirname(__DIR__)) . '/backend');//后台path
Yii::setAlias('@console', dirname(dirname(__DIR__)) . '/console');//命令行path
Yii::setAlias('@base', dirname(dirname(__DIR__))); //项目根目录path
Yii::setAlias('@api', dirname(dirname(__DIR__)) . '/api'); //API的path
Yii::setAlias('@storage', dirname(dirname(__DIR__)) . '/storage'); //存储目录path
