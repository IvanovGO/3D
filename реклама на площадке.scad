
linear_extrude (2) translate([-205,0,0]) square([410,80]);
translate([0,0,2]){
 linear_extrude(3){
   translate([-125, 45]) {
   text("Обирайте спеціальності нашої кафедри:", font = "Liberation Sans");
 }
  
   translate([-200, 30]) {
   text("«Матеріалознавство» та «Дизайн матеріалів та 3D-технології» ", font = "Liberation Sans");
 }

   translate([-160, 15]) {
   text("Знання матеріалів  потрібні в усіх сферах життя!", font = "Liberation Sans");
 }
 }
}