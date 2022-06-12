program factorial
implicit none

Integer::x,i
real::y

print*, "Give the integer whose factorial you want to calculate"
read(*,*) x

y=1

Do i=1,x
y=y*i
end do

write(*,*), "The factorial of",x,"is",y

end program factorial
