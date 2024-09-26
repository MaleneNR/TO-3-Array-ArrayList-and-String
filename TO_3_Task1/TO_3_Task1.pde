// Task 1
int [] arr = {28,230,9,310,72};

int getRandom(int [] arr){
int randomElement;
randomElement = (int)random(0, arr.length-1);   //0 and length-1, cause we are working with the index in the array
return arr[randomElement];
}

void setup(){
print(getRandom(arr));
}
