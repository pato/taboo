<!DOCTYPE html>
<html>
  <?$this->load->view("header"); ?>
  <body>
    <div class="container-narrow">
      <div class="row-fluid">
        <div class="span12">
          <div class="headline">
            <h1>Taboo</h1>
            <h2>Lexxxi and Patoto Edition</h2>
          </div>
        </div>
      </div> <!-- /row-fluid -->
      <div class="row-fluid">
        <? foreach ($links as $link){ ?>
          <div class="span6 module red link" data-url="<?=$link['url']?>">
            <center>
              <h2><?=$link['name']?></h2>
              <i class="icon-<?=$link['icon']?> icon-4x"></i>
            </center>
          </div>
        <? } ?>
      </div> <!-- /row-fluid -->
    </div>

    <?$this->load->view("footer"); ?>
  </body>
</html>