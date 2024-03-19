
import 'dart:io';

void grade(marks){
  if (marks>85){
    print("Excellent");
  }
  else if(marks>=75&& marks<=85){
    print("Very Good");
  }
else if(marks>=65 &&marks<=75){
  print("Good");
}
else{
print("Average");
}
  }
void main(){
  
int marks=65; //the marks input
grade(marks);
}