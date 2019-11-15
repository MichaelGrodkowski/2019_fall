import maya.cmds as cmds

values = [5,3,1,7]

#Addition

def Add(values):  
    total=values[0]
    for i in values[1:]:
        total += i
    print("Addition equals: " + str(total))
    return total 

Add(values)

#Subtraction

def Subtract(values):  
    total=values[0]
    for i in values[1:]:
        total -= i
    print("Subtraction equals: " + str(total)) 
    return total 

Subtract(values)

#Multiplication


values = [5,3,1,7]

def multiply(values):  
    total=values[0]
    for i in values[1:]:
        total *= i
    print("Mulitplication equals: " + str(total))
    return total  

multiply(values)



#Division

values = [6,3]
def Division(values):  
    total=values[0]
    for i in values[1:]:
        if i != 0:
            total /= i
    print("Division equals: " + str(total)) 
    return total 

Division(values)

#Power

def Power(values):
    pow=values[0] ** values[1]
    
    print(pow)    

Power([10,2,8])

#mean

def Mean():
    Values = [1, 2, 3, 4, 5]
size_of_list = len(Values)

add_all = sum(Values)
mean = add_all / size_of_list

print("Mean is: " + str(mean))
Mean()

#median

def Median():
    values = [1, 2, 3, 4, 5, 7, 12, 3, 4]
    n = len(values)
    values.sort()

if n % 2 == 0:
    median1 = values[n / 2]
    median2 = values[n / 2 - 1]
    median = (median1 + median2) / 2
else:
    median = values[n / 2]

print("Median is: " + str(median)) 

median()




#mode




#operations



def operationType(operations, values):
    if operations == '0'):
        print (Addition(values))
    elif operations == '1':
        print (Sub(values))
     elif operations == '2':
         print (Mult(values))
     elif operations == '3':
         print (Divis(values))
     elif operations == '4':
         print (meanNum(values))    
     elif operations == '5':
         print (Median(values))
     else operations == '7':
         print (squareNum(values));
         
operationType(1,[5,21,76]);

