<!DOCTYPE html>
<html>
  <?$this->load->view("header"); ?>
  <body>
    <div class="container-narrow">
      <div class="row-fluid">
        <div class="span12">
          <div class="headline">
            <h1>Taboo</h1>
            <h2 class="time">Time: 60</h2>
          </div>
        </div>
      </div> <!-- /row-fluid -->
      <div class="loader">
        <i class="icon-spinner icon-spin icon-4x"></i>
      </div>
      <div class="results">
        <div class="row-fluid">
          <div class="span6 offset3 red">
            <center>
              <h2 class="resultPoints">Points</h2>
            </center>
          </div>
        </div>
        <br><br>
        <div class="row-fluid">
          <div class="span6 offset3 orange2 restart">
            <center>
              <h2>Next Round</h2>
            </center>
          </div>
        </div>
      </div>
      <div class="card">
      </div> <!-- /card -->
      <div class="controls">
        <div class="row-fluid">
          <div class="span6 offset3">
            <div class="span4 red2 controlText wrong">
              <i class="icon-check-minus icon-4x"></i>
            </div>
            <div class="span4 orange2 controlText pass">
              <i class="icon-external-link icon-4x"></i>
            </div>
            <div class="span4 green2 controlText correct">
              <i class="icon-check icon-4x"></i>
            </div>
          </div>
        </div> <!-- /row-fluid -->
      </div> <!-- /controls -->
      <div class="score">
        <div class="row-fluid">
          <div class="span6 offset3">
            <div class="row-fluid">
              <div class="span4">
                <h2 class="wrongText">Wrong: 0</h2>
              </div>
              <div class="span4">
                <h2 class="passText">Passes: 0</h2>
              </div>
              <div class="span4">
                <h2 class="correctText">Correct: 0</h2>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- /container-narrow -->

    <div class="back red">
      <i class="icon-chevron-left icon-4x"></i>
    </div>

    <?$this->load->view("footer"); ?>
    <script src="/js/gameScript.js"></script>
  </body>
</html>