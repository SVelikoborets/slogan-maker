
<!DOCTYPE html>
<html lang="ru">
    <head>
        <meta charset="UTF8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="/project/webroot/style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
      <title><?= $title?></title>
    </head>
        <body>
            <div class="wrapper">
                <header>
                    <p class="header">header</p>
                </header>
                    <main>
                        <?= $content ?>
                    </main>
                    <footer>
                        <p class="footer">footer</p>
                    </footer>
            </div>
            <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
            <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
        </body>
</html>