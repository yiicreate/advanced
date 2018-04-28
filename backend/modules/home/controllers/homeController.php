<?php

namespace backend\modules\home\controllers;

class homeController extends \yii\web\Controller
{
    public function actionIndex()
    {
        return $this->render('index');
    }

}
