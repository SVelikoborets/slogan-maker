<?php
namespace Project\Models;
use \Core\Model;

class Slogan extends Model
{
    public function getRandom()
    {
        return $this->findOne("SELECT slogan FROM slogans ORDER BY RAND()");
    }
    public function getByCategory()
    {
        $category = $_POST['category'];
        return $this->findOne("SELECT slogan FROM slogans WHERE category='$category' ORDER BY RAND()");
    }
}