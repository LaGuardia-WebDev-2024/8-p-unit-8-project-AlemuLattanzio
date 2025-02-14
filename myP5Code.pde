//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

//Sand
fill(230,200,140);
rect(0,310,600,500);
  
};

var drawgrass = function(){
drawgrass

}

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
fill(0, 255, 255)
ellipse(mouseX, mouseY, 12, 12);
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawdolphin Function - custom function 
var drawdolphin = function(){
  var dolphinSize = random(2,40);
  var dolphinX = mouseX + random(-12,12);
  var dolphinY = mouseY + random(-12,12);
  textSize(dolphinSize);
  text("🐬",dolphinX, dolphinY);
  };
  
  //🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawdolphin();
  drawdolphin();
  drawdolphin();
};

//🟡drawgrass Function - will run when called
var drawgrass = function(grassX, grassY, grassColor){
  textSize(80);
  fill(grassColor);
  text("🌱", grassX, grassY);
  
  textSize(35);
  text("🌱", 99, 100);
};

