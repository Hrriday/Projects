import pylab as pl
f1 = open("hull_points2.txt", "r")
x1=[]
y1=[]
for line in f1:
    x=line.split()
    x=list(map(int,x))
    x1.append(x[0])
    y1.append(x[1])
f1.close()
f2=open("hull_points2.txt","r")
first=f2.readline()
x=first.split()
x=list(map(int,x))
x1.append(x[0])
y1.append(x[1])
x2=[]
y2=[]
f2=open("random2.txt","r")
for line in f2:
    x=line.split()
    x=list(map(int,x))
    x2.append(x[0])
    y2.append(x[1])
f2.close()
#pl.plot(x1, y1, 'ro')  plots points
pl.plot(x1, y1, 'r')
pl.plot(x1,y1,'ko')
pl.plot(x2,y2,'ko')
pl.title('Convex Hull of a Set Q of Points')
pl.xlabel('x-axis')
pl.ylabel('y-axis')
pl.xlim(-110, 110)
pl.ylim(-110, 110)
pl.grid()
pl.show()