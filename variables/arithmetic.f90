
program arithmetic
    implicit none

    real :: pi, radius, height, area, volume

    pi = 3.14159

    print *, 'Enter cylinder radius: '
    read(*,*) radius

    print *, 'enter cyl height: '
    read(*,*) height

    area = pi * radius**2
    volume = area * height

    print *, 'radius: ', radius
    print *, 'height: ', height
    print *, 'area  : ', area
    print *, 'volume: ', volume

end program arithmetic
