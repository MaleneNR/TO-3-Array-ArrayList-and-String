class Square{
int xposition;
int yposition;

Square(int xposition, int yposition){
this.xposition = xposition;
this.yposition = yposition;
}


void display(){
int w = 40;
int h = 40;
rect(xposition, yposition, w, h);
}

}
