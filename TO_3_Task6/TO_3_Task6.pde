int [][] board = new int[8][8];
int sidelength = 40;

void setup() {
  size(320, 320);
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      board[i][j] = (i+j) % 2;
    }
  }
 
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      print(board[i][j] + " ");
    }
    println();
  }
}


void draw() {
  
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      if (board[i][j] % 2 == 0) {
        fill(255);
      }
      else {
        fill(0);
      }
        rect(i * sidelength, j * sidelength, sidelength, sidelength);
    }
  }
}
