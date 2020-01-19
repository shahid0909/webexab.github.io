<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <script>
	
	var tv = setInterval(function() {
	   ++ts;
	   var hour = Math.floor(ts /3600);
	   var minute = Math.floor((ts - hour*3600)/60);
	   var seconds = ts - (hour*3600 + minute*60);

	   document.getElementById("timer").innerHTML = hour + ":" + minute + ":" + seconds;
	   $('#te').val(seconds);	//
	   if(minute >= 1){  //
		   clearInterval(tv);
		   $(".row").addClass("disabledbutton");
	   }
	   
	}, 1000);
	
	var ts = 0;
	$(document).ready(function(){
	  $("#submit").click(function(){
              clearInterval(tv);               
                $("#ans3").addClass("correct");
                $("#ans22").addClass("correct");
                $("#ans333").addClass("correct");
                $(".row").addClass("disabledbutton");
           });
        });
</script>

<style>
.correct {
   color:Red;
}

.disabledbutton {
    pointer-events: none;
    opacity: 0.4;
}
</style>

 <h2 class="text_center">Start Exam</h2>
  <p></p>
  <form action="#" id="search" name="search" method="post">
  
   <div class="row margin-left" style="color:blue;">
		
	  <div class="col-sm-3 ">
		<div class="form-group">
		  
		  <label for="sel1">Total Exam Time: 1 minute</label>
			
		</div>
	  </div>
	  <div class="col-sm-6 ">
		<div class="form-group">
		  
		  <label for="sel1"></label>
			
		</div>
	  </div>
	  <div class="col-sm-3 ">
		<div class="form-group">
		  
		  <label for="sel1">Time counted: <span id="timer"> </span></label>
				
			
		</div>
	  </div>
	  
	</div> 
   
   
    <div class="row margin-left">
	  <div id="output">
                         <label for="sel1">1 . Variables always start with a .... in PHP</label><br/>
                            <label class="radio-inline margin-left" id="ans1" >							  
                              <input type="radio"  name="ans1" value="1">Pond-sign
                            </label>
                           <label class="radio-inline margin-left" id="ans2">
                              <input type="radio"  name="ans1" value="2">Yen-sign
                            </label>
                           <label class="radio-inline margin-left" id="ans3">
                              <input type="radio"  name="ans1" value="3">Dollar-sign
                             </label>
                           <label class="radio-inline margin-left" id="ans4">
                              <input type="radio"  name="ans1" value="3">Euro-sign
			   </label>
</br>
</br>
                       <label for="sel1">2 . Who is father of C Language?</label>
<br/>
                            <label class="radio-inline margin-left"  id="ans111" >							  
                              <input type="radio" name="ans1" value="1">Bjarne Stroustrup
                            </label>
                            <label class="radio-inline margin-left" id="ans222" >
                                 <input type="radio" name="ans1" value="2">James A. Gosling
                            </label>
                            <label class="radio-inline margin-left" id="ans333" >
                                <input type="radio" name="ans1" value="3">Dennis Ritchie
			   </label>
</br>
</br>
                        <label for="sel1">3 . C programs are converted into machine language with the help of </label>
</br>
                            <label class="radio-inline margin-left" id="ans11">							  
                              <input type="radio" name="ans11" value="11">An Editor
                           </label>
                          <label class="radio-inline margin-left" id="ans22" >
                             <input type="radio" name="ans22" value="22">A compiler
                          </label>
                          <label class="radio-inline margin-left" id="ans33">
                              <input type="radio"  name="ans33" value="33">No need to convert
			   </label>
                           </br>
	  </div>
  </div>
<br/>
  
	<div class="col-sm-3 margin-left">
		<div class="form-group">
			<br/>
					<button type="button" id="submit" class="btn btn-primary" >submit </button>
		</div>
	  </div>
	  
  </form>