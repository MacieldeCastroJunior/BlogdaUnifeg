var time = 15000; 
        for(var i = 15; i > 0; i--)  {
         setTimeout(function() {
         time-=1000
         },  1000);
        }
        
        document.addEventListener("DOMContentLoaded", function(event) { 
   setTimeout(function() {
         window.location.replace("/")
         }, 15000);
        $("<p>").text("Voce será direcionado ao blog em " + i + " segundos.").appendTo(".omega");
});