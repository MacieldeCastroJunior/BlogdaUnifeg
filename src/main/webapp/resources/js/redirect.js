var time = 2000; 
        for(var i = 2; i > 0; i--)  {
         setTimeout(function() {
         time-=1000
         },  1000);
        }
        
        document.addEventListener("DOMContentLoaded", function(event) { 
   setTimeout(function() {
         window.location.replace("/blogdaunifeg")
         }, 2000);
        $("<p>").text("Voce será direcionado ao blog em " + i + " segundos.").appendTo(".omega");
});