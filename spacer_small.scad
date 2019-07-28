// The goal of that project is to provide combinable spacers for some geophysical measurement equipment. In that case there are two types of hole, large ones for power electrodes and small ones for measurement electrodes.

// Here comes the definition for the spacer with only small holes.
module spacer_small()
{  
   difference(){ 
   union(){
    cube([80,15,4]);
     translate([-4.8,2.7,0]){cube([2.1,9.6,4]);
           }
       translate([-4.8,5.5,0]){cube([5,4.6,4]);
             }
       }
    translate([ 7.5,7.5,-0.1]){cylinder(4.2,r=3.25);}
    translate([67.5,7.5,-0.1]){cylinder(4.2,r=3.25);}
    translate([27.5,7.5,-0.1]){cylinder(4.2,r=3.25);}    
    translate([47.5,7.5,-0.1]){cylinder(4.2,r=3.25);}
    translate([74.8,2.4,-0.1]){cube([2.9,10.2,4.2]);} 
    translate([74.8,4.8,-0.1]){cube([5.3,5.4,4.2]);}
}
}
spacer_small();
