program geo_prog
    implicit none 
    integer :: a, r, i, n 
    
    print *,"Enter the value of initial term, a and factor, r:"
    read *, a,r 
    print *,"Enter the number of terms:"
    read *, n
    
    do i=0,n !here i =0,1,2,3,...n 
        print *,"The value", i,"of the series is :", a*(r**n)
    end do
end program geo_prog


