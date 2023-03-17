

Create a class named “Circle” with properties such as radius.
 Add getter and setter methods for the radius property.
  Also, add a method to calculate the 
   circumference of the circle.

solution


  import math

class Circle:
    def __init__(self, radius):
        self._radius = radius
        
    @property
    def radius(self):
        return self._radius
    
    @radius.setter
    def radius(self, value):
        if value < 0:
            raise ValueError("Radius cannot be negative")
        self._radius = value
    
    def circumference(self):
        return 2 * math.pi * self._radius

          
          
          
          
          
Create a class named “Book” with properties such as title,
author, publisher, and price. Add getter and setter methods
  for each property. Also, add a method to calculate the
    discount price of the book based on a given percentage.
    
    
    solution
    
    
    
    
    class Book:
    def __init__(self, title, author, publisher, price):
        self._title = title
        self._author = author
        self._publisher = publisher
        self._price = price
    
    @property
    def title(self):
        return self._title
    
    @title.setter
    def title(self, value):
        self._title = value
    
    @property
    def author(self):
        return self._author
    
    @author.setter
    def author(self, value):
        self._author = value
    
    @property
    def publisher(self):
        return self._publisher
    
    @publisher.setter
    def publisher(self, value):
        self._publisher = value
    
    @property
    def price(self):
        return self._price
    
    @price.setter
    def price(self, value):
        if value < 0:
            raise ValueError("Price cannot be negative")
        self._price = value
    
    def discount_price(self, discount_percentage):
        if discount_percentage < 0 or discount_percentage > 100:
            raise ValueError("Discount percentage must be between 0 and 100")
        return self._price * (1 - discount_percentage/100)

              
              
              
              
              
              
              
              
              
 Create a class named “Student” with properties such as name,
age, major, and GPA. Add getter and setter methods for each property
 Also, add a method to calculate the student’s grade level based on 
 their age.      
              
  
  solution
  
  
   void main() {
              
  Student student = Student("Muhammad asad ur rehman", 23, "Bsse", 2.22);
  student.alpha;
  student.years;
  student.program;
  student.grade;
  student.calculateGrade();
  student._name = "mohid ul haq";
  student._age = 20;
  student._major = "BSse";
  student._gpa = 3.25;
  student.alpha;
  student.years;
  student.program;
  student.grade;
  student.calculateG
              
              
  
  
  
  
  
  
