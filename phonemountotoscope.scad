rotate([90,0,0])difference(){
union(){

translate([0,0,3.5])cube([65,18,11],center=true);
translate([(58.57)/2-9.28,-3.5+7.35,0])cylinder(r2=4.25/2,r1=9/2,h=30);
}
union(){
translate([(58.57)/2-9.28,-3.5+7.35,-9])cylinder(r2=3.25/2,r1=8/2,h=40);
hull(){
translate([-(51.57)/2,0,0])cylinder(r=3.5,h=7.6,$fn=30);
translate([(51.57)/2,0,0])cylinder(r=3.5,h=7.6,$fn=30);
translate([(51.57)/2,8,7.6/2])cube([7,7,7.6],center=true);
translate([-(51.57)/2,8,7.6/2])cube([7,7,7.6],center=true);
}
translate([(58.57)/2-9.28,-3.5+7.35,0])cylinder(r=3.5,h=7.4,$fn=30);
#hull(){
translate([(58.57)/2-9.28-9.33,-3.5+7.35+1.14,0])cylinder(r=2.75/2,h=9.4,$fn=30);
translate([(58.57)/2-9.28-9.33,-3.5+7.35-1.14,0])cylinder(r=2.75/2,h=9.4,$fn=30);
}
}
translate([11,-13,0])cube(20,center=true);

}