<div class="row-fluid">
  <div class="span6 offset3 cardTop orange">
    <center>
      <h1><?=$card?></h1>
    </center>
  </div> <!-- /span6 offset3 module blue -->
</div> <!-- /row-fluid -->
<div class="row-fluid">
  <div class="span6 offset3 cardBody red">
    <center>
      <? foreach ($taboo as $tab){
        echo "<h2>".$tab."</h2>\n";
      }?>
    </center>
  </div> <!-- /span6 offset3 module blue -->
</div> <!-- /row-fluid -->