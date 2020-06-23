

difference()
{
    //aluminum blank bottom 
    //Height: 0.5inch height = 12.7mm 
    //Diameter: 4 inch diameter = 101.6mm
    cylinder(h = 12.7, r = 101.6); 

    //middle holes 1/4 inch = 6.35mm9.525
    cylinder(h = 12.8, r = 9.525); 
    
    //smaller holes 1/4 inch = 6.35mm
    translate([80,0,0]) cylinder(h = 12.8, r = 6.35); 

    translate([-80,0,0]) cylinder(h = 12.8, r = 6.35); 
    
    translate([0,80,0]) cylinder(h = 12.8, r = 6.35); 
    
    translate([0,-80,0]) cylinder(h = 12.8, r = 6.35);
    
}
