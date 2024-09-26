//Task 5, debugging
//1. Remove parentheses from declaration of class
//2. S in setup was uppercase -> now lowercase
//3. Method was set to void, but need to return a boolean to make it work + set jobsDone to true
//4. We are calling a method named isJobDone, so there needs to be ()
//5. Missing ; in println
//6. The method random will return a float automaticly. For it to return an int, we need to put (int) in front of the method.
//7. Sum was declared, but wasn't initialized. I moved the declaration to upside the loop (so it won't get value (0) every time it loops)
//   and gave it the value 0. 
//8. The boolean method isValueGreaterThanThreshold should return a boolean value. There is used an if-statement
//   but only declared in what case to return true. Therefore I added an else {return false;}.
//9. In the while-part of the for-loop it said i <= arr.length. It should only be <, otherwise it will be out of bounds. 

boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    println(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i];
    }
    return sum;
}
