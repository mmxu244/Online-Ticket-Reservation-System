<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Event M</title>
    <link href="src/css/style.css" rel="stylesheet">
    <link rel='icon' type="image/png" href="https://sv1.picz.in.th/images/2021/05/02/AaupCJ.png">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css" integrity="sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Kanit:wght@300;400&display=swap" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <style>
        body {
            background-color: #a8dfd7;
        }

        .content-table {
            border-collapse: collapse;
            margin: 25px 0;
            font-size: 15px;
            min-width: 1200px;
            border-radius: 5px 5px 0 0;
            overflow: hidden;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
        }

        .content-table thead tr {
            background-color: #009879;
            color: #ffffff;
            text-align: left;
            font-weight: bold;
        }

        .content-table th,
        .content-table td {
            padding: 12px 15px;
        }

        .content-table tbody tr {
            border-bottom: 1px solid #dddddd;
            text-align: center;
        }

        .content-table tbody tr:nth-of-type(even) {
            background-color: #f3f3f3;
        }

        .content-table tbody tr:last-of-type {
            border-bottom: 2px solid #009879;
        }
    </style>
</head>

<body>

    <?php
    session_start();
    include 'content/connection.php';
    include 'content/nav.php';
    ?>

    <div>
        <?php
        if (!isset($_GET['page'])) {
            //หน้าแรกตอนเปิดเว็บ
            require_once 'content/index.php';
        } else {
            switch ($_GET['page']) {
                case 'home':
                    require_once 'content/index.php';
                    break;

                case 'signin':
                    require_once 'content/signin.php';
                    break;

                case 'logout':
                    require_once 'content/logout.php';
                    break;

                case 'register':
                    require_once 'content/register.php';
                    break;

                case 'verify':
                    require_once 'content/verify.php';
                    break;

                case 'verify_check':
                    require_once 'content/verify_check.php';
                    break;

                case 'create_event':
                    require_once 'content/create_event.php';
                    break;

                case 'event_check':
                    require_once 'content/event_check.php';
                    break;

                case 'shopping_cart':
                    require_once 'content/shopping_cart.php';
                    break;

                case 'pay':
                    require_once 'content/pay.php';
                    break;
                case 'eventinfo':
                    require_once 'content/eventinfo.php';
                    break;
                case 'list_event':
                    require_once 'content/list_event.php';
                    break;
                case 'order_history':
                    require_once 'content/order_history.php';
                    break;

                    //หน้าหลัก
                default:
                    require_once 'content/index.php';
                    break;
            }
        }
        ?>
    </div>
</body>


</html>