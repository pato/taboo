<!DOCTYPE html>
<html>
  <?$this->load->view("header"); ?>
  <body>
    <div class="container-narrow">
      <div class="row-fluid">
        <div class="span12">
          <div class="headline">
            <h1>Taboo</h1>
            <h2>Add a card</h2>
          </div>
        </div>
      </div> <!-- /row-fluid -->
      <form method="GET">
      <input type="hidden" name="submit" value="true">
      <div class="card">
        <div class="row-fluid">
          <div class="span6 offset3 cardTop orange">
            <center>
              <input type="text" name="cardName" placeholder="Card name">
            </center>
          </div> <!-- /span6 offset3 module blue -->
        </div> <!-- /row-fluid -->
        <div class="row-fluid">
          <div class="span6 offset3 cardBody red">
            <center>
              <input type="text" name="taboo1" placeholder="Taboo word"><br>
              <input type="text" name="taboo2" placeholder="Taboo word"><br>
              <input type="text" name="taboo3" placeholder="Taboo word"><br>
              <input type="text" name="taboo4" placeholder="Taboo word"><br>
              <input type="text" name="taboo5" placeholder="Taboo word"><br>
            </center>
          </div> <!-- /span6 offset3 module blue -->
        </div> <!-- /row-fluid -->
      </div> <!-- /card -->
      <div class="controls">
        <div class="row-fluid">
          <div class="span6 offset3">
            <div class="span12 green2 controlText">
              <button type="submit" class="btn btn-link addBtn"><i class="icon-plus icon-4x"></i></button>
            </div>
          </div>
        </div> <!-- /row-fluid -->
      </div> <!-- /controls -->
    </form>
    </div> <!-- /container-narrow -->

    <div class="back red">
      <i class="icon-chevron-left icon-4x"></i>
    </div>

    <?$this->load->view("footer"); ?>
  </body>
</html>