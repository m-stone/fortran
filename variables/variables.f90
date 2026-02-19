
program variables
    implicit none ! don't implicitly cast variables
    
    integer :: amount
    real :: pi, e ! two real variables
    complex :: frequency
    character :: initial
    logical :: isOkay

    amount = 10
    pi = 3.14159
    frequency = (1.0, -0.5)
    initial = 'A'
    isOkay = .false.

    print *, 'the value of amount (integer) is ', amount
    print *, 'the value of pi (real) is ', pi
    print *, 'the value of e (real) is ', e
    print *, 'the value of freq (complex) is ', frequency
    print *, 'the value of initial is ', initial
    print *, 'the value of isOkay (logical) is ', isOkay

end program variables

