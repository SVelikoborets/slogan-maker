<?php
use \Core\Route;

return [
    new Route('/slogans/', 'slogan', 'firstPage'),
    new Route('/slogans/slogan', 'slogan', 'getSlogan'),
    new Route('/slogans/check', 'slogan', 'checkForm'),
];