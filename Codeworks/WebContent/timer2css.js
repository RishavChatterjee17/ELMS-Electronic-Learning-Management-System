
function countDown(secs,elem)
{
var element = document.getElementById(elem);
element.innerHTML = "<h4>Test finishes in  </h4>"+secs+" seconds ";
if(secs < 1) {
  clearTimeout(timer);
  element.innerHTML = '<h2>EXPIRED</h2>';
  alert("Exam Ended!")

}
secs--;

 if(secs<0)
{

   var score = 0;
   var numofquestions = 3;
   var ansArr = ['a','d','a'];

   var  q1= document.forms['mcq']['q1'].value;
   var  q2= document.forms['mcq']['q2'].value;
   var  q3= document.forms['mcq']['q3'].value;



  for (var i= 1; i<=numofquestions;i++)
    {
      if(eval('q'+ i) == ' ')
       {
         alert("You missed question number"+i);
       }
    }
    for (var i= 1; i<=numofquestions; i++)
     {
        if(eval('q'+i) ==ansArr[i-1])
        {
          score ++;
        }
     }

     var result= document.getElementById('result')
     result.innerHTML="<h3> You scored  " +score +" points out of  " +numofquestions+ "</h3><h3>Thank you for taking the test</h3><p>The answers are:<br>1.a<br>2.d<br>3.a<br>"
     alert(" You scored  " +score+ " out of  "+numofquestions);
     return false;
}

var timer = setTimeout('countDown('+secs+',"'+elem+'")',1000);
}

countDown(60,"status");
