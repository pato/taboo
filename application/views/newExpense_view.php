<!DOCTYPE html>
<html>
  <?$this->load->view("header"); ?>
  <body>
    <div class="container-narrow">
      <div class="row-fluid">
        <div class="span12">
          <div class="headline">
            <h1>Money Tracker</h1>
            <h2>New Expense</h2>
          </div>
        </div>
      </div> <!-- /row-fluid -->

      <div class="row-fluid">
        <div class="span6 offset3 module2 blue">
          <center><h2>Add expense</h2></center>
          <form class="form-horizontal" method="POST">
            <div class="control-group">
              <label class="control-label" for="inputType">Expense Type</label>
              <div class="controls">
                <input type="text" id="inputType" name="inputType" placeholder="">
              </div>
            </div> <!-- /control-group -->
            <div class="control-group">
              <label class="control-label" for="inputAmount">Amount</label>
              <div class="controls">
                <div class="input-prepend">
                  <span class="add-on" style="color:black;">$</span>
                  <input class="span12" id="inputAmount" name="inputAmount" type="text" placeholder="">
                </div>
              </div>
            </div> <!-- /control-group -->
            <div class="control-group">
              <label class="control-label" for="inputPic">Receipt picture</label>
              <div class="controls">
                <div class="fileupload fileupload-new" data-provides="fileupload">
                  <div class="fileupload-preview thumbnail" style="width: 200px; height: 150px;"></div>
                  <div>
                    <span class="btn btn-file"><span class="fileupload-new">Select image</span><span class="fileupload-exists">Change</span><input type="file" /></span>
                    <a href="#" class="btn fileupload-exists" data-dismiss="fileupload">Remove</a>
                  </div>
                </div>
              </div>
            </div> <!-- /control-group -->
            <center>
              <input type="submit" class="btn btn-large">
            </center>
          </form>
        </div> <!-- /span6 offset3 module blue -->
      </div> <!-- /row-fluid -->
    </div> <!-- /container-narrow -->

    <div class="back blue">
      <!-- <div class="arrow"></div> -->
      <!-- <p>Back</p> -->
      <i class="icon-chevron-left icon-4x"></i>
    </div>

  <?$this->load->view("footer"); ?>
  </body>
</html>