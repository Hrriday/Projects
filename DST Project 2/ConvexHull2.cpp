#include <iostream>
#include <stack>
#include <stdlib.h>
#include <fstream>
using namespace std;
struct Point
{
    int x, y;
};
Point p0;
Point nextToTop(stack<Point> S)
{
    Point p = S.top();
    S.pop();
    Point res = S.top();
    S.push(p);
    return res;
}
void swap(Point &p1, Point &p2)
{
    Point temp = p1;
    p1 = p2;
    p2 = temp;
}
int distSq(Point p1, Point p2)
{
    return (p1.x - p2.x)*(p1.x - p2.x) + (p1.y - p2.y)*(p1.y - p2.y);
}
int orientation(Point p, Point q, Point r)
{
    int val = (q.y - p.y) * (r.x - q.x) - (q.x - p.x) * (r.y - q.y);
    //checking if the cross product of the 2 lines from the 3 pointsis negative or positive
    if (val == 0) return 0;  
    return (val > 0)? 1: 2; // concave turn or convex turn respectively
}
// A function used by library function qsort() to sort an array of points with respect to the first point
int compare(const void *vp1, const void *vp2)
{
   Point *p1 = (Point *)vp1;
   Point *p2 = (Point *)vp2;
   int o = orientation(p0, *p1, *p2);
   if (o == 0)
     return (distSq(p0, *p2) >= distSq(p0, *p1))? -1 : 1;
   return (o == 2)? -1: 1;
}
// Prints convex hull of a set of n points.
void convexHull(Point points[], int n)
{
   int ymin = points[0].y, min = 0;
   for (int i = 1; i < n; i++)
   {
     int y = points[i].y;
     if ((y < ymin) || (ymin == y &&
         points[i].x < points[min].x))
        ymin = points[i].y, min = i;
   }
   // Place the bottom-most point at first position
   swap(points[0], points[min]);
   p0 = points[0];
   qsort(&points[1], n-1, sizeof(Point), compare); //sorting the points acc to polar angle from p0
   int m = 1; // Initialize size of modified array
   for (int i=1; i<n; i++)
   {
       while (i < n-1 && orientation(p0, points[i],points[i+1]) == 0)
          i++;
       points[m] = points[i];  //we will get the outer points in the points array till pos m
       m++;
   }
   if (m < 3) return;
   stack<Point> S;
   S.push(points[0]);
   S.push(points[1]);
   S.push(points[2]);
   for (int i = 3; i < m; i++)
   {
      while (S.size()>1 && orientation(nextToTop(S), S.top(), points[i]) != 2)
         S.pop();
      S.push(points[i]);
   }
   std::ofstream out;
   out.open("hull_points2.txt");
   while (!S.empty())
   {
       Point p = S.top();
       out<<p.x<<" "<<p.y<<endl;
       S.pop();
   }
   out.close();
}
int main()
{
    Point points[50];
    int n = sizeof(points)/sizeof(points[0]);
    ifstream in1;
    in1.open("random2.txt");
    int i=0;
    while(i<50)
    {
        int a,b;
        in1>>a>>b;
        points[i].x=a;
        points[i].y=b;
        i++;
    }
    in1.close();
    convexHull(points, n);
    return 0;
}