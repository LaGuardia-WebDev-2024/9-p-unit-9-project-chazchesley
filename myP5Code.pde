setup = function() {
    size(400, 400);
};

var answer = 0;

draw = function(){
  background(100,100,100,0);
  fill(0, 0, 0);
  strokeWeight(5);
  stroke(46, 0, 35);
  ellipse(200, 200, 375, 375);
  fill(56, 0, 135);
  strokeWeight(2);
  stroke(28, 2, 64);
  triangle(200, 120, 280, 270, 120, 270);
  fill(27, 130, 181);
  
  if (answer == 0) {
    text("CLICK FOR", 168, 200);
    text("THE ANSWER", 160, 219); 
  }
  
  if (answer == 1){
scale(.29);
translate(490,590)
  drawUni()
  translate(-300,-150)
  }
  
  if (answer == 2){
  textSize(40)
  text("NO",172,225)
  }
  
  if (answer == 3){
  textSize(40);
  text("YES",162,235)
  }
  
  if (answer == 4){
  textSize(100);
  text("❓",150,250)
  }
  
  if (answer == 5){
  textSize(15);
  text("WAIT 1000",165, 210);
  text("DAYS",177, 230);
  
  }
  
  if(answer == 6){
  textSize(15);
  text("lowkey...", 175,210);
  text("prolly not",172,230);
  }
  
  if(answer == 7){
  textSize(11);
  text("d7",193,137);
  text("1uu4",188,148)
  text("ile1iisc",186,159);
  text("01cmfjsfli",178,170);
  text("ilu5dhgiu3v",174,181);
  text("hc74y538iYojo",165,192);
  text("sdfi1var3ll4viLuh",159,203);
  text("3289hfsvoihvGp2ai",154,214);
  text("heus8cnsoimfi23a6ic",150,225);
  text("0kfwdf98fwj3ask53cns3",144,236);
  text("nvcofhgw834D2487r93nf0",136,247);
  text("3rf9unilush3hrd347vn94ifw3i",130,258);
  text("nufe042nlsdnfs137coiosz03ol7l",124,269);
  
  
  
  }
  
  if(answer==8){
  textSize(40);
  text(":3",182,225);
  }
  
  
  textSize(30);
  
  if(mousePressed){
text("✨",random(0,600),random(0,600));
text("✨",random(0,600),random(0,600));
text("✨",random(0,600),random(0,600));
text("✨",random(0,600),random(0,600));
text("✨",random(0,600),random(0,600));
};


};

mouseClicked = function(){
  answer = round(random(1,8));
};


var drawUni= function(){
//earone
 stroke(93, 26, 110);
  fill(244, 237, 247);
  arc(210,39,60,100,radians(60),radians(240));
  fill(191, 55, 119);
  arc(205,39,40,90,radians(60),radians(240));
  
   //neck
 stroke(93, 26, 110);
  fill(244, 237, 247);
  triangle(255,112,260,326,375,280);

  //face
 noStroke();
 stroke(93, 26, 110);
  fill(244, 237, 247,);
  ellipse (220,170,200,200);
fill(252, 3, 182);
 arc(248,39,40,90,radians(60),radians(240));
 

 //hair
    noStroke();
  fill(178, 36, 191);
  ellipse(300,110,70,90);
  ellipse(266,80,50,50);
  ellipse(284,82,70,50);
   stroke(93, 26, 110);
   ellipse(352,176,29,40);
           noStroke();
  ellipse(323,172,70,150);
  ellipse(290,152,30,60);
  fill(178, 36, 191);
  ellipse(360,260,40,90);
  ellipse(340,282,80,60);
  fill(244, 237, 247,);
  ellipse(302,270,56,45);
   fill(178, 36, 191);
    ellipse(337,226,60,90);
    stroke(93, 26, 110);
    fill(178, 36, 191);
  arc(210,80,70,80,radians(120),radians(340));
  arc(217,79,40,50,radians(96),radians(330));
  arc(232,75,45,64,radians(100),radians(320));
  noStroke();
  fill(244, 237, 247,);
  ellipse(274,160,30,35);
   fill(178, 36, 191);
  ellipse(340,292,30,40);
  ellipse(318,96,30,40);
  ellipse(350,196,40,100);
  ellipse(350,151,20,40);
  
 
  //eartwo
    stroke(93, 26, 110);
  fill(244, 237, 247);
  arc(252,39,60,120,radians(60),radians(240));
  ellipse()
   fill(191, 55, 119);
  arc(247,39,40,90,radians(60),radians(240));
  
 
  //eye
  noStroke();
  fill(0,0,0);
  ellipse(220,153,30,30);
  fill(255, 252, 255)
  ellipse(218,144,6,3)

  //nose
  fill(244, 237, 247,);
      noStroke();
  ellipse(150,210,100,120);
  stroke(93, 26, 110);
  arc(150,210,100,120,radians(196),radians(233));
  arc(150,210,100,120,radians(56),radians(90))
   noStroke();
    ellipse(120,235,110,90);
    stroke(93, 26, 110);
    arc(120,235,110,90,radians(200),radians(250));
    arc(120,235,110,90,radians(50),radians(90))
    noStroke();
  fill(164, 62, 173);
  stroke(93, 26, 110);
  arc(110,239,96,90,radians(60),radians(226));
  
  fill(0,0,0)
  ellipse(80,244,10,10);
  
  //horn
  stroke(87, 18, 110)
  fill(255, 0, 0)
  triangle(100,12,175,85,141,116)
  fill(255, 135, 0)
  quad(108,32,117,28,133,44,114,50)
  fill(222, 255, 10)
  quad(114,50,134,44,147,56,121,66)
  fill(10, 255, 153)
  quad(147,56,121,66,128,84,160,70)
  fill(47, 160, 235)
  quad(128,84,160,70,173,83,138,108)
  fill(190, 10, 255)
  quad(173,83,135,102,141,116,179,88)
  noStroke();
   fill(255, 252, 255)
  triangle(100,12,171,95,165,99)
    scale(3.5);
}
