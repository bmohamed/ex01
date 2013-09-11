void main() {
  for (int i=1;i<100;i++)
  {
    if (((i % 3)==0) && ((i % 5!=0)))
    {
      print("fizz");
    }
    if (((i % 3)!=0) && (i % 5==0))
    {
      print("buzz");
    }
    if ((i % 3==0) && (i % 5==0))
    {
      print("fizz-buzz");
    }
    if ((i % 3!=0) && (i % 5!=0))
    {
      print(i);
    }
      
}
}
