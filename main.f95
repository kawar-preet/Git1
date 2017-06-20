! Program to find area of triangle using Hero's Formula
program triangle_area

    implicit none
    real :: a, b, c, s, p, area
    !a=3
    !b=4
    !c=5
    read *, a, b, c
    p=a+b+c
    s=p/2
    area=(s*(s-a)*(s-b)*(s-c))**0.5
    print *, "The area of Triangle is:",area

    end program triangle_area
