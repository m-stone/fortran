
module your_module
    implicit none
    integer :: n = 2
end module

program main
    implicit none
    real :: x

    block
        use your_module, only: n !import module inside block
        real :: y ! local scope
        y = 2.0
        x = y ** n
        print *, 'inside block '
        print *, 'value of y: ', y
        print *, 'value of x: ', x
    end block
    print *, 'outside of block '
    ! doesn't work, not defined outside of block
    !print *, 'value of y: ', y
    print *, 'value of x: ', x
end program
