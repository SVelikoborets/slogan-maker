<?php
namespace Project\Controllers;
use Core\Controller;
use Project\Models\Slogan;

class SloganController extends Controller
{
    private $slogan = '';
    private $category='all';

    public function firstPage(){
         $this->title = 'Slogan-maker';
         return $this->render('slogan/firstPage',['notice'=>'']);
    }

    public function checkForm(){
       if(!empty($_POST['company'])){
           return $this->getSlogan();
       }else{;
           return $this->render('slogan/firstPage', ['notice'=>'заполните поле']);
       }
    }

    public function getSlogan(){
        $this->title = 'The best slogan';
        $company = $_POST['company'];
        $this->category = $_POST['category'];

        if ($this->category == 'all') {
            $slogan= $this->randomSlogan()['slogan'];
            $this->slogan = "$company.$slogan";
        }else{
            $slogan= $this->randomByCategory()['slogan'];
            $this->slogan = "$company.$slogan";
        }
        return $this->render('slogan/getSlogan', ['slogan'=>$this->slogan]);
    }

    public function randomSlogan(){
        $this->slogan = (new Slogan) -> getRandom();
        return $this->slogan;
    }

    public function randomByCategory(){
        $this->slogan = (new Slogan) -> getByCategory();
        return $this->slogan;
    }
}


