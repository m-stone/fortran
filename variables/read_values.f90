program read_values
    implicit none
    real :: x, y

    print *, 'Please enter two numbers. '
    read(*,*) x, y

    print *, 'sum and product: ', x+y, x*y

end program read_values

