<html>
<head>
    <title>
        Deepend Task
    </title>
        <script src="/deepend/assets/js/jquery.min.js"></script>
        <script src="/deepend/assets/js/bootstrap.js"></script>
        <link href="/deepend/assets/facebox/facebox.css" media="screen" rel="stylesheet" type="text/css"/>
        <script src="/deepend/assets/facebox/facebox.js" type="text/javascript"></script>
        <link href="/deepend/assets/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="/deepend/assets/css/bootstrap.css" rel="stylesheet" type="text/css"/>
</head>
<script>
function showProduct(name, amount, words) {
    dataHtml = "<b>Name: </b>"+ name +"</br><b>Amount in figures ($)</b>: "+amount+"</br><b>Amount in words:</b> </br>"+words;
    jQuery.facebox(dataHtml);
}
</script>
<body>
    <div class="container">
        <h2><center>Task done by Muhammad Umair Iftikhar</center></h2>
        <h4>Cheque List</h4>
        <ul class="list-group">
        <?php foreach ($cheques as $news_item): ?>

            <li class="list-group-item"><label onclick="showProduct('<?php echo $news_item['name'] ?>', '<?php echo $news_item['amount_in_figure'] ?>', '<?php echo $news_item['amount_in_words'] ?>')"><?php echo $news_item['name']; ?></label></li>

        <?php endforeach; ?>
        </ul>
    </div>
</body>
</html>