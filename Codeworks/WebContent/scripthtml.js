function onSubmit()
{

   var score = 0;
   var numofquestions = 3;
   var ansArr = ['c','a','c'];

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
     result.innerHTML="<h3> You scored  " +score +" points out of  " +numofquestions+ "</h3><h3>Thank You for taking the test</h3><p>The answers are <br> 1.c<br> 2.a<br> 3.c<br></p>"
     alert(" You scored  " +score+ " out of  "+numofquestions);
     return false;

}
