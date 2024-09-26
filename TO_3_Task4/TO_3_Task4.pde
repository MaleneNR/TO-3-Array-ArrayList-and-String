Square square;
Square[] squares;

void setup(){
size(600,600);

//try display
square = new Square(50,50);
square.display();

//declare array
squares = new Square[10];

//10 squares at random positions
for(int i = 0; i < squares.length; i++){
squares[i] = new Square((int)random(width), (int)random(height));}

//display squares
for(Square square : squares){
square.display();}
}

//Hvorfor virker dette ikke?
//for(int i = 0; i < squares.length; i++){
//squares[i].display();}
