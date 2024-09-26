//We make a method, where it uses the function sort(). The method takes the unsorted array as parameter and then it returns a sorted array.

void setup()
{
int[] arrOfInt = {30,8,27,4,98,54,29,100,1};

println(sortArray(arrOfInt));
}

int[] sortArray(int[] a){
int[] sortedArray = sort(a);
return sortedArray;
}
